pipeline {
    agent { label 'docker' }
    stages {
        stage('build image') {
            steps {
                sh 'docker build -t hello:word .'
                sh 'apt install ansible -y'
                sh 'mkdir -p /data/test'
                sh 'ansible-playbook docker-run.yaml -i localhost'
            }
        }
    }
}
