using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Configuration;
using System.Linq;
using System.Web;
using Amazon;
using Amazon.SimpleDB;
using Amazon.SimpleDB.Model;


/// <summary>
/// AWSDBHelper to do DB operations on AWS Smiple DB
/// </summary>
public class AWSDBHelper
{
    public const string TableMACVendor = "mac_vendor";
    public const string TableUserPass = "username_password";

    private static AmazonSimpleDB simpleDBClient = null;

    public AWSDBHelper()
    {
    }

    public static AmazonSimpleDB GetSimpleDBClient()
    {
        NameValueCollection appConfig = ConfigurationManager.AppSettings;

        AmazonSimpleDBConfig dbConfig = new AmazonSimpleDBConfig();
        dbConfig.ServiceURL = appConfig["AWSServiceURL"];

        simpleDBClient = AWSClientFactory.CreateAmazonSimpleDBClient(
                appConfig["AWSAccessKey"],
                appConfig["AWSSecretKey"],
                dbConfig
                );

        return simpleDBClient;
    }

    public static string GetTablesList()
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();

        string tables = "Tables List:" + Environment.NewLine;
        ListDomainsResponse response = simpleDBClient.ListDomains(new ListDomainsRequest());

        foreach (string domain in response.ListDomainsResult.DomainName)
        {
            tables += " - " + domain + Environment.NewLine;
        }
        return tables;
    }

    public static string CreateTable(string tableName)
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();

        string result = "ERROR";
        try
        {
            simpleDBClient.CreateDomain(new CreateDomainRequest() { DomainName = tableName });
            result = "Table: " + tableName + " has been created.";
        }
        catch (Exception x)
        {
            result = "ERROR: " + x.Message;
            throw;
        }
        
        return result;
    }

    public static void AddItem(string tableName, string itemName, List<ReplaceableAttribute> listReplaceAttribute)
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();

        simpleDBClient.PutAttributes(new PutAttributesRequest() { Attribute = listReplaceAttribute, DomainName = tableName, ItemName = itemName });
    }

    public static ArrayList GetItemByName(string tableName, string itemName)
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();

        GetAttributesResponse response = simpleDBClient.GetAttributes(new GetAttributesRequest() { DomainName = tableName, ItemName = itemName });

        ArrayList obj = new ArrayList();
        foreach (Amazon.SimpleDB.Model.Attribute attribute in response.GetAttributesResult.Attribute)
        {
            obj.Add(attribute.Value);
        }
        
        return obj;
    }

    public static List<ArrayList> GetAllItemsFromTable(string tableName)
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();

        List<ArrayList> st = new List<ArrayList>();
        try
        {
            SelectResponse response = simpleDBClient.Select(new SelectRequest()
            {
                SelectExpression = "Select * from " + tableName
            });

            foreach (Item item in response.SelectResult.Item)
            {
                ArrayList obj = new ArrayList();
                foreach (Amazon.SimpleDB.Model.Attribute attribute in item.Attribute)
                {
                    if (string.IsNullOrEmpty(attribute.Value))
                        attribute.Value = "";
                    else
                        obj.Add(attribute.Value);
                }
                st.Add(obj);
            }
        }
        catch (Exception x)
        {
            throw x;
        }
        return st;
    }

    public static List<ArrayList> GetAllItems()
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();

        List<ArrayList> st = new List<ArrayList>();
        try
        {
            SelectRequest req = new SelectRequest();
            req.SelectExpression = "select * from mac_vendor limit 100";
            req.NextToken = null;
            int count = 0;
            do
            {
                SelectResponse response = simpleDBClient.Select(req);

                foreach (Item item in response.SelectResult.Item)
                {
                    ArrayList obj = new ArrayList();
                    foreach (Amazon.SimpleDB.Model.Attribute attribute in item.Attribute)
                    {
                        if (string.IsNullOrEmpty(attribute.Value))
                            obj.Add("");
                        else
                            obj.Add(attribute.Value);
                    }
                    st.Add(obj);
                }
                req.NextToken = response.SelectResult.NextToken;
                response = simpleDBClient.Select(req);
                count++;
            } while (count < 31);
      }
        catch (Exception x)
        {
            throw x;
        }
        return st;
    }

    public static List<ArrayList> GetItemsByQuery(string query)
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();

        List<ArrayList> st = new List<ArrayList>();
        try
        {
            SelectResponse response = simpleDBClient.Select(new SelectRequest()
            {
                SelectExpression = query
            });

            foreach (Item item in response.SelectResult.Item)
            {
                ArrayList obj = new ArrayList();
                foreach (Amazon.SimpleDB.Model.Attribute attribute in item.Attribute)
                {
                    if (string.IsNullOrEmpty(attribute.Value))
                        obj.Add("");
                    else
                        obj.Add(attribute.Value);
                }
                st.Add(obj);
            }
        }
        catch (Exception x)
        {
            throw x;
        }
        return st;
    }

    public static List<ArrayList> GetUserPassByQuery(string query)
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();

        List<ArrayList> st = new List<ArrayList>();
        try
        {
            SelectResponse response = simpleDBClient.Select(new SelectRequest()
            {
                SelectExpression = query
            });

            foreach (Item item in response.SelectResult.Item)
            {
                ArrayList obj = new ArrayList();

                 obj.Add(item.Attribute[1].Value);
                 obj.Add(item.Attribute[0].Value);
                 obj.Add(item.Attribute[2].Value);
        
                st.Add(obj);
            }
        }
        catch (Exception x)
        {
            throw x;
        }
        return st;
    }

    public static List<ArrayList> GetItemsPaged(string tableName, int pageSize, string pageToken)
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();

        List<ArrayList> st = new List<ArrayList>();
        try
        {
            SelectRequest req = new SelectRequest();
            req.SelectExpression = "select * from " + tableName + " limit " + pageSize;

            if (!string.IsNullOrEmpty(pageToken) && pageToken != "0")
                req.NextToken = pageToken;

            SelectResponse response = simpleDBClient.Select(req);

            foreach (Item item in response.SelectResult.Item)
            {
                ArrayList obj = new ArrayList();
                foreach (Amazon.SimpleDB.Model.Attribute attribute in item.Attribute)
                {
                    if (string.IsNullOrEmpty(attribute.Value))
                        obj.Add("");
                    else
                        obj.Add(attribute.Value);
                }
                st.Add(obj);
            }
        }
        catch (Exception x)
        {
            throw x;
        }
        return st;
    }

    public static string GetItemsPagination(string tableName, int pageSize)
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();
        
        int index = 1;
        string pages = "<a class='pagenum' href='MacVendor.aspx?page=1&token=0'>" + index + "</a> ";

        try
        {
            SelectRequest req = new SelectRequest();
            req.SelectExpression = "select COUNT(*) from " + tableName + " limit " + pageSize;
            req.NextToken = null;
            do
            {
                index++;
                SelectResponse response = simpleDBClient.Select(req);
                req.NextToken = response.SelectResult.NextToken;
                response = simpleDBClient.Select(req);
                if (!string.IsNullOrEmpty(req.NextToken))
                    pages += "<a class='pagenum' href='MacVendor.aspx?page=" + index + "&token=" + req.NextToken + "'>" + index + "</a> ";
            } while (!string.IsNullOrEmpty(req.NextToken));
        }
        catch (Exception x)
        {
            throw x;
        }
        return pages;
    }

    public static void DeleteItem(string tableName, string itemName)
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();

        simpleDBClient.DeleteAttributes(new DeleteAttributesRequest() {
            DomainName = tableName,
            ItemName = itemName
        });
    }

    public static void DeleteDomain(string tableName)
    {
        if (simpleDBClient == null)
            GetSimpleDBClient();

        DeleteDomainRequest delete = new DeleteDomainRequest();
        delete.DomainName = tableName;
        simpleDBClient.DeleteDomain(delete);
    }
}