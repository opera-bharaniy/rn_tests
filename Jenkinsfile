pipeline {
    agent any

    tools {nodejs "nodejs"}

    stages {
        stage('build') {
            steps {
                sh 'npm install'
                sh 'detox build -c android.debug'
            }
        }
        stage('test') {
            steps {
                sh 'detox test -c android.debug'
            }
        }
    }
}