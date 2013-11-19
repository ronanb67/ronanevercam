/*
 * Copyright 2010-2013 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 * 
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 * 
 *  http://aws.amazon.com/apache2.0
 * 
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */
using System.Collections.Generic;

using Amazon.EC2.Model;
using Amazon.Runtime.Internal.Transform;

namespace Amazon.EC2.Model.Internal.MarshallTransformations
{
     /// <summary>
     ///   RouteTable Unmarshaller
     /// </summary>
    internal class RouteTableUnmarshaller : IUnmarshaller<RouteTable, XmlUnmarshallerContext>, IUnmarshaller<RouteTable, JsonUnmarshallerContext> 
    {
        public RouteTable Unmarshall(XmlUnmarshallerContext context) 
        {
            RouteTable routeTable = new RouteTable();
            int originalDepth = context.CurrentDepth;
            int targetDepth = originalDepth + 1;
            
            if (context.IsStartOfDocument) 
               targetDepth += 1;
            
            while (context.Read())
            {
                if (context.IsStartElement || context.IsAttribute)
                {
                    if (context.TestExpression("routeTableId", targetDepth))
                    {
                        routeTable.RouteTableId = StringUnmarshaller.GetInstance().Unmarshall(context);
                            
                        continue;
                    }
                    if (context.TestExpression("vpcId", targetDepth))
                    {
                        routeTable.VpcId = StringUnmarshaller.GetInstance().Unmarshall(context);
                            
                        continue;
                    }
                    if (context.TestExpression("routeSet/item", targetDepth))
                    {
                        routeTable.Routes.Add(RouteUnmarshaller.GetInstance().Unmarshall(context));
                            
                        continue;
                    }
                    if (context.TestExpression("associationSet/item", targetDepth))
                    {
                        routeTable.Associations.Add(RouteTableAssociationUnmarshaller.GetInstance().Unmarshall(context));
                            
                        continue;
                    }
                    if (context.TestExpression("tagSet/item", targetDepth))
                    {
                        routeTable.Tags.Add(TagUnmarshaller.GetInstance().Unmarshall(context));
                            
                        continue;
                    }
                    if (context.TestExpression("propagatingVgwSet/item", targetDepth))
                    {
                        routeTable.PropagatingVgws.Add(PropagatingVgwUnmarshaller.GetInstance().Unmarshall(context));
                            
                        continue;
                    }
                }
                else if (context.IsEndElement && context.CurrentDepth < originalDepth)
                {
                    return routeTable;
                }
            }
                        


            return routeTable;
        }

        public RouteTable Unmarshall(JsonUnmarshallerContext context) 
        {
            return null;
        }

        private static RouteTableUnmarshaller instance;

        public static RouteTableUnmarshaller GetInstance() 
        {
            if (instance == null) 
               instance = new RouteTableUnmarshaller();

            return instance;
        }
    }
}
    
