pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'echo "Hello World"'
        sh 'fastlane build'
      }
    }
    stage('test') {
      steps {
        sh 'fastlane tests'
      }
    }
  }
}