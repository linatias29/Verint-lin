pipeline {
    agent { label 'docker' }
    stages {
        stage('build image') {
            steps {
                sh 'docker build -t hello:word .'
            }
        }
         stage('Install Ansible') {
            steps {
                sh 'apt install ansible -y'
            }
        }
         stage('Run Docker Container') {
            steps {
                sh 'mkdir -p /data/test'
                sh 'ansible-playbook docker-run.yaml -i localhost'
            }
        }
         stage('Read file') {
            steps {
                sh 'cat /data/test/test.txt'
            }
        }
    }
}
