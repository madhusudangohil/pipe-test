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
        sh 'uname -a'
        sh 'sudo -s'
      }
    }
  }
}