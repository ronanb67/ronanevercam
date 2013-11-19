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
    using System;
    using System.Collections.Generic;
    using System.IO;
    using ThirdParty.Json.LitJson;
    using Amazon.SimpleWorkflow.Model;
    using Amazon.Runtime.Internal.Transform;

    namespace Amazon.SimpleWorkflow.Model.Internal.MarshallTransformations
    {
      /// <summary>
      /// ActivityTypeInfosUnmarshaller
      /// </summary>
      internal class ActivityTypeInfosUnmarshaller : IUnmarshaller<ActivityTypeInfos, XmlUnmarshallerContext>, IUnmarshaller<ActivityTypeInfos, JsonUnmarshallerContext>
      {
        ActivityTypeInfos IUnmarshaller<ActivityTypeInfos, XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context)
        {
          throw new NotImplementedException();
        }

        public ActivityTypeInfos Unmarshall(JsonUnmarshallerContext context)
        {
            if (context.CurrentTokenType == JsonToken.Null)
                return null;

            ActivityTypeInfos activityTypeInfos = new ActivityTypeInfos();

        
        
            int originalDepth = context.CurrentDepth;
            int targetDepth = originalDepth + 1;
            while (context.Read())
            {
              
              if (context.TestExpression("typeInfos", targetDepth))
              {
                context.Read();
                activityTypeInfos.TypeInfos = new List<ActivityTypeInfo>();
                        ActivityTypeInfoUnmarshaller unmarshaller = ActivityTypeInfoUnmarshaller.GetInstance();
                while (context.Read())
                {
                  JsonToken token = context.CurrentTokenType;                
                  if (token == JsonToken.ArrayStart)
                  {
                    continue;
                  }
                  if (token == JsonToken.ArrayEnd)
                  {
                    break;
                  }
                   activityTypeInfos.TypeInfos.Add(unmarshaller.Unmarshall(context));
                }
                continue;
              }
  
              if (context.TestExpression("nextPageToken", targetDepth))
              {
                context.Read();
                activityTypeInfos.NextPageToken = StringUnmarshaller.GetInstance().Unmarshall(context);
                continue;
              }
  
                if (context.CurrentDepth <= originalDepth)
                {
                    return activityTypeInfos;
                }
            }
          

            return activityTypeInfos;
        }

        private static ActivityTypeInfosUnmarshaller instance;
        public static ActivityTypeInfosUnmarshaller GetInstance()
        {
            if (instance == null)
                instance = new ActivityTypeInfosUnmarshaller();
            return instance;
        }
    }
}
  
