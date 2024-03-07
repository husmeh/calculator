pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
              checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'hushmeh', url: 'https://github.com/husmeh/calculator']])
              sh "pip install python3.10"
                //git 'https://github.com/husmeh/calculator'
            }
        }
        stage('Test') {
            steps {
                //
            }
        }
        stage('Deploy') {
            steps {
                //
            }
        }
    }
}