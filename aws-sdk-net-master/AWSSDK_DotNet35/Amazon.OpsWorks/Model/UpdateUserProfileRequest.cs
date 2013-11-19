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
using System.Xml.Serialization;
using System.Text;
using System.IO;

using Amazon.Runtime;
using Amazon.Runtime.Internal;

namespace Amazon.OpsWorks.Model
{
    /// <summary>
    /// Container for the parameters to the UpdateUserProfile operation.
    /// <para>Updates a specified user profile.</para>
    /// </summary>
    public partial class UpdateUserProfileRequest : AmazonWebServiceRequest
    {
        private string iamUserArn;
        private string sshUsername;
        private string sshPublicKey;

        /// <summary>
        /// The user IAM ARN.
        ///  
        /// </summary>
        public string IamUserArn
        {
            get { return this.iamUserArn; }
            set { this.iamUserArn = value; }
        }

        // Check to see if IamUserArn property is set
        internal bool IsSetIamUserArn()
        {
            return this.iamUserArn != null;
        }

        /// <summary>
        /// The user's new SSH user name.
        ///  
        /// </summary>
        public string SshUsername
        {
            get { return this.sshUsername; }
            set { this.sshUsername = value; }
        }

        // Check to see if SshUsername property is set
        internal bool IsSetSshUsername()
        {
            return this.sshUsername != null;
        }

        /// <summary>
        /// The user's new SSH public key.
        ///  
        /// </summary>
        public string SshPublicKey
        {
            get { return this.sshPublicKey; }
            set { this.sshPublicKey = value; }
        }

        // Check to see if SshPublicKey property is set
        internal bool IsSetSshPublicKey()
        {
            return this.sshPublicKey != null;
        }

    }
}
    
