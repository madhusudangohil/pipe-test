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
        sh 'aws lambda list-functions --region us-west-2'
      }
    }
  }
}
