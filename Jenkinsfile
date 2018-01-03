pipeline {
  agent {
    docker {
      image 'node:6.10'
    }
    
  }
  stages {
    stage('test') {
      steps {
        sh 'node --version'
        sh 'sudo apt-get install zip'
      }
    }
  }
}