pipeline {
  agent {
    docker {
      image 'lambci/lambda'
    }
    
  }
  stages {
    stage('test') {
      steps {
        sh 'node --version'
        sh 'zip'
      }
    }
  }
}