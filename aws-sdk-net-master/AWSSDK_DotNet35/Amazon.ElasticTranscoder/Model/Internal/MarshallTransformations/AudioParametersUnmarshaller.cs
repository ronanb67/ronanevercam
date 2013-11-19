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
    using Amazon.ElasticTranscoder.Model;
    using Amazon.Runtime.Internal.Transform;

    namespace Amazon.ElasticTranscoder.Model.Internal.MarshallTransformations
    {
      /// <summary>
      /// AudioParametersUnmarshaller
      /// </summary>
      internal class AudioParametersUnmarshaller : IUnmarshaller<AudioParameters, XmlUnmarshallerContext>, IUnmarshaller<AudioParameters, JsonUnmarshallerContext>
      {
        AudioParameters IUnmarshaller<AudioParameters, XmlUnmarshallerContext>.Unmarshall(XmlUnmarshallerContext context)
        {
          throw new NotImplementedException();
        }

        public AudioParameters Unmarshall(JsonUnmarshallerContext context)
        {
            if (context.CurrentTokenType == JsonToken.Null)
                return null;

            AudioParameters audioParameters = new AudioParameters();

        
        
            int originalDepth = context.CurrentDepth;
            int targetDepth = originalDepth + 1;
            while (context.Read())
            {
              
              if (context.TestExpression("Codec", targetDepth))
              {
                context.Read();
                audioParameters.Codec = StringUnmarshaller.GetInstance().Unmarshall(context);
                continue;
              }
  
              if (context.TestExpression("SampleRate", targetDepth))
              {
                context.Read();
                audioParameters.SampleRate = StringUnmarshaller.GetInstance().Unmarshall(context);
                continue;
              }
  
              if (context.TestExpression("BitRate", targetDepth))
              {
                context.Read();
                audioParameters.BitRate = StringUnmarshaller.GetInstance().Unmarshall(context);
                continue;
              }
  
              if (context.TestExpression("Channels", targetDepth))
              {
                context.Read();
                audioParameters.Channels = StringUnmarshaller.GetInstance().Unmarshall(context);
                continue;
              }
  
                if (context.CurrentDepth <= originalDepth)
                {
                    return audioParameters;
                }
            }
          

            return audioParameters;
        }

        private static AudioParametersUnmarshaller instance;
        public static AudioParametersUnmarshaller GetInstance()
        {
            if (instance == null)
                instance = new AudioParametersUnmarshaller();
            return instance;
        }
    }
}
  
