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

using Amazon.IdentityManagement.Model;
using Amazon.Runtime.Internal.Transform;

namespace Amazon.IdentityManagement.Model.Internal.MarshallTransformations
{
     /// <summary>
     ///   Group Unmarshaller
     /// </summary>
    internal class GroupUnmarshaller : IUnmarshaller<Group, XmlUnmarshallerContext>, IUnmarshaller<Group, JsonUnmarshallerContext> 
    {
        public Group Unmarshall(XmlUnmarshallerContext context) 
        {
            Group group = new Group();
            int originalDepth = context.CurrentDepth;
            int targetDepth = originalDepth + 1;
            
            if (context.IsStartOfDocument) 
               targetDepth += 2;
            
            while (context.Read())
            {
                if (context.IsStartElement || context.IsAttribute)
                {
                    if (context.TestExpression("Path", targetDepth))
                    {
                        group.Path = StringUnmarshaller.GetInstance().Unmarshall(context);
                            
                        continue;
                    }
                    if (context.TestExpression("GroupName", targetDepth))
                    {
                        group.GroupName = StringUnmarshaller.GetInstance().Unmarshall(context);
                            
                        continue;
                    }
                    if (context.TestExpression("GroupId", targetDepth))
                    {
                        group.GroupId = StringUnmarshaller.GetInstance().Unmarshall(context);
                            
                        continue;
                    }
                    if (context.TestExpression("Arn", targetDepth))
                    {
                        group.Arn = StringUnmarshaller.GetInstance().Unmarshall(context);
                            
                        continue;
                    }
                    if (context.TestExpression("CreateDate", targetDepth))
                    {
                        group.CreateDate = DateTimeUnmarshaller.GetInstance().Unmarshall(context);
                            
                        continue;
                    }
                }
                else if (context.IsEndElement && context.CurrentDepth < originalDepth)
                {
                    return group;
                }
            }
                        


            return group;
        }

        public Group Unmarshall(JsonUnmarshallerContext context) 
        {
            return null;
        }

        private static GroupUnmarshaller instance;

        public static GroupUnmarshaller GetInstance() 
        {
            if (instance == null) 
               instance = new GroupUnmarshaller();

            return instance;
        }
    }
}
    
