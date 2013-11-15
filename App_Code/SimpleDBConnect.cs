using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Amazon;
using Amazon.SimpleDB;
using Amazon.SimpleDB.Model;
using Amazon.SimpleDB.Util;


namespace simpledb
{

public class SimpleDBConnect
{
    const string AWS_ACCESS_KEY = "AKIAI3M2DZWZGMO7SZRA";
    const string AWS_SECRET_KEY = "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";
    AmazonSimpleDB simpleDBClient;

	public SimpleDBConnect()
	{
        AmazonSimpleDBConfig theConfig = new AmazonSimpleDBConfig();
        theConfig.ServiceURL = "HTTP://sdb.eu-west-1.amazonaws.com/";
        simpleDBClient = AWSClientFactory.CreateAmazonSimpleDBClient(AWS_ACCESS_KEY,AWS_SECRET_KEY,theConfig);
    
    }

    public String select(String str)
    {
        String result = "123";
        SelectRequest selectRequestAction = new SelectRequest();
        selectRequestAction.SelectExpression = str;
        selectRequestAction.NextToken = null;
        SelectResponse selectResponse = simpleDBClient.Select(selectRequestAction);
        SelectResult selectResult = selectResponse.SelectResult;

        foreach (Item item in selectResult.Item)
        {
 //           foreach (Amazon.SimpleDB.Model.Attribute attribute in item.Attribute)
 //           {
  //              result += "{" + attribute.Name + ", " + attribute.Value + "}, ";
  //          }
            result = getMac(item);
        }
        return result;
    }

    public String getMac(Item item)
    { 
        String mac = "";
        Amazon.SimpleDB.Model.Attribute attribute = item.Attribute.ElementAt(1);
        mac = attribute.Value;
        return mac;
    }

    public String getVendor(Item item)
    {
        String vendor = "";
        Amazon.SimpleDB.Model.Attribute attribute = item.Attribute.ElementAt(2);
        vendor = attribute.Value;
        return vendor;
    }

    public String getAlias(Item item)
    {
        String alias = "";
        Amazon.SimpleDB.Model.Attribute attribute = item.Attribute.ElementAt(3);
        alias = attribute.Value;
        return alias;
    }
}
}