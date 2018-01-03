pipeline {
  agent {
    docker {
      image 'veloteam/node-6.10.3-build-env'
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