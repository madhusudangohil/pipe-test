pipeline {
  agent {
    dockerfile true
  }
  stages {
    stage('test') {
      steps {
        sh 'node --version'
        sh 'uname -a'
        sh 'zip -help'
        sh 'pip --version'
        sh 'which aws'
        sh 'echo $A'
        sh 'aws lambda list-functions --region us-west-2'
      }
    }
    stage('check') {
       steps {
            sh 'aws cloudformation describe-stacks --stack-name conditional-resource --region us-west-2 --query Stacks[].StackStatus --output text > status.txt'            
            sh 'echo readFile(\'status.txt\')'
       }
      }
    }
  }
