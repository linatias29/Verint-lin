pipeline { 
    environment { 
        
        dockerImage = '' 

    }
    agent any 

    stages { 

        stage('Building our image') { 

            steps { 

                script { 

                    dockerImage = docker.build registry + ":$BUILD_NUMBER" 

                }

            } 

        }
    }
}
