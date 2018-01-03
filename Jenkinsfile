pipeline {
  agent {
    docker {
      image 'appsvc/node'
    }
    
  }
  stages {
    stage('test') {
      steps {
        sh 'node --version'
      }
    }
  }
}