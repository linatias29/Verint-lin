pipeline {
    agent { label 'docker' }
    stages {
        stage('build image') {
            steps {
                sh 'docker build -t hello:word .'
            }
        }
    }
}
