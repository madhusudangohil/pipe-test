pipeline {
  agent {
    docker {
      image 'node:7-alpine'
    }
    
  }
  stages {
    stage('test') {
      steps {
        sh 'node --version'
        sh 'apt-get install zip'
        sh 'zip'
      }
    }
  }
}