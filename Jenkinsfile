pipeline {
    agent { label 'docker' }
    stages {
        stage('build image') {
            steps {
                sh 'docker build .'
                sh 'echo hey'
                sh 'mvn --version'
            }
        }
    }
}
