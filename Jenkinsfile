pipeline {
    agent any
    stage('Terraform') {
    steps {
      script {
        sh "terraform init -backend-config='s3_bucket=my-bucket' -backend-config='region=ap-southest-2'"
        sh "terraform plan"
        sh "terraform apply -auto-approve"
      }
    }
  }
}
