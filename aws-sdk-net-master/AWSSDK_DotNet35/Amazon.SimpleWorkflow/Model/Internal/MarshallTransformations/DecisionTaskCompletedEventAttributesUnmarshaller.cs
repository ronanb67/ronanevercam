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
      /// DecisionTaskCompletedEventAttributesUnmarshaller
      /// </summary>
      internal class DecisionTaskCompletedEventAttributesUnmarshaller : IUnmarshaller<DecisionTaskCompletedEventAttributes, XmlUnmarshallerContext>, IUnmarshaller<DecisionTaskCompletedEventAttributes, JsonUnmarshallerContext>
      {
        DecisionTaskCompletedEventAttributes IUnmarshaller<DecisionTaskCompletedEventAttributes, XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context)
        {
          throw new NotImplementedException();
        }

        public DecisionTaskCompletedEventAttributes Unmarshall(JsonUnmarshallerContext context)
        {
            if (context.CurrentTokenType == JsonToken.Null)
                return null;

            DecisionTaskCompletedEventAttributes decisionTaskCompletedEventAttributes = new DecisionTaskCompletedEventAttributes();

        
        
            int originalDepth = context.CurrentDepth;
            int targetDepth = originalDepth + 1;
            while (context.Read())
            {
              
              if (context.TestExpression("executionContext", targetDepth))
              {
                context.Read();
                decisionTaskCompletedEventAttributes.ExecutionContext = StringUnmarshaller.GetInstance().Unmarshall(context);
                continue;
              }
  
              if (context.TestExpression("scheduledEventId", targetDepth))
              {
                context.Read();
                decisionTaskCompletedEventAttributes.ScheduledEventId = LongUnmarshaller.GetInstance().Unmarshall(context);
                continue;
              }
  
              if (context.TestExpression("startedEventId", targetDepth))
              {
                context.Read();
                decisionTaskCompletedEventAttributes.StartedEventId = LongUnmarshaller.GetInstance().Unmarshall(context);
                continue;
              }
  
                if (context.CurrentDepth <= originalDepth)
                {
                    return decisionTaskCompletedEventAttributes;
                }
            }
          

            return decisionTaskCompletedEventAttributes;
        }

        private static DecisionTaskCompletedEventAttributesUnmarshaller instance;
        public static DecisionTaskCompletedEventAttributesUnmarshaller GetInstance()
        {
            if (instance == null)
                instance = new DecisionTaskCompletedEventAttributesUnmarshaller();
            return instance;
        }
    }
}
  
