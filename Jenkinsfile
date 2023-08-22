pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        // Install Terraform if necessary
        sh 'terraform --version || (curl -O https://releases.hashicorp.com/terraform/0.15.0/terraform_0.15.0_linux_amd64.zip && unzip terraform*.zip && rm -f terraform*.zip)'
        
        // Initialize Terraform
        sh 'terraform init'
        
        // Create the S3 bucket
        sh 'terraform apply -auto-approve'
      }
    }
  }
}
