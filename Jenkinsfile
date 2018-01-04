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
        sh 'echo $A'
      }
    }
  }
}