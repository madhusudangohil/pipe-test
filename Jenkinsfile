pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
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