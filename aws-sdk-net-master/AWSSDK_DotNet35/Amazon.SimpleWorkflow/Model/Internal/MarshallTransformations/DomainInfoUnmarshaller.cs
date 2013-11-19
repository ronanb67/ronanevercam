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
      /// DomainInfoUnmarshaller
      /// </summary>
      internal class DomainInfoUnmarshaller : IUnmarshaller<DomainInfo, XmlUnmarshallerContext>, IUnmarshaller<DomainInfo, JsonUnmarshallerContext>
      {
        DomainInfo IUnmarshaller<DomainInfo, XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context)
        {
          throw new NotImplementedException();
        }

        public DomainInfo Unmarshall(JsonUnmarshallerContext context)
        {
            if (context.CurrentTokenType == JsonToken.Null)
                return null;

            DomainInfo domainInfo = new DomainInfo();

        
        
            int originalDepth = context.CurrentDepth;
            int targetDepth = originalDepth + 1;
            while (context.Read())
            {
              
              if (context.TestExpression("name", targetDepth))
              {
                context.Read();
                domainInfo.Name = StringUnmarshaller.GetInstance().Unmarshall(context);
                continue;
              }
  
              if (context.TestExpression("status", targetDepth))
              {
                context.Read();
                domainInfo.Status = StringUnmarshaller.GetInstance().Unmarshall(context);
                continue;
              }
  
              if (context.TestExpression("description", targetDepth))
              {
                context.Read();
                domainInfo.Description = StringUnmarshaller.GetInstance().Unmarshall(context);
                continue;
              }
  
                if (context.CurrentDepth <= originalDepth)
                {
                    return domainInfo;
                }
            }
          

            return domainInfo;
        }

        private static DomainInfoUnmarshaller instance;
        public static DomainInfoUnmarshaller GetInstance()
        {
            if (instance == null)
                instance = new DomainInfoUnmarshaller();
            return instance;
        }
    }
}
  
