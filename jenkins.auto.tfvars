mykey                = "terraform"
ami                  = "ami-0e2e9c570f999a4c8"
region               = "us-west-2"
instance_type        = "t3.medium" # if it doesn't work, make it t3a.large                         
jenkins_server_secgr = "petclinic-jenkins-server-secgr"
jenkins-server-tag   = "Jenkins Server of Petclinic"
jenkins-profile      = "petclinic-jenkins-server-profile"
jenkins-role         = "petclinic-jenkins-server-role"