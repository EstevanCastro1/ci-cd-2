pipeline {
    agent any

    stages {
        stage('Trigger Build Job') {
            steps {
                script {
                    build job: 'build'
                }
            }
        }
    }
}
