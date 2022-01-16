pipeline {
  agent any
  environment {
    DOCKERHUB_CREDENTIALS = credentials('NASINGH_DOCKERHUB_CREDENTIALS')
  }
  stages {
    stage('Build') {
      steps {
        sh './scripts/build.sh'
      }
    }
    stage('Login') {
      steps {
        sh './scripts/login.sh'
      }
    }
    stage('Push') {
      steps {
        sh './scripts/push.sh'
      }
    }
    stage('Logout') {
      steps {
        sh './scripts/logout.sh'
      }
    }
  }
}