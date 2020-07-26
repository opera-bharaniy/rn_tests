pipeline {
    agent any

    tools {nodejs "nodejs"}

    stages {
        stage('build') {
            steps {
                sh 'npm config ls'
                sh 'bash detox_install.sh'
            }
        }
        stage('test') {
            steps {
                sh 'bash detox_tests.sh'
            }
        }
    }
}