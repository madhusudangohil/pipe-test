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
        sh '''CF_STACK_STATUS = sh (
    script: \'aws cloudformation describe-stacks --stack-name conditional-resource --query Stacks[].StackStatus --output text\',
    returnStdout: true
).trim()
echo "Cloud formation template : ${CF_STACK_STATUS}"'''
        }
      }
    }
  }