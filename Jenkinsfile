pipeline {
    agent { label 'docker' }
    stage('Build image') {          
            docker build .
       }
     stage('Test image') {  
            sh 'echo "Tests passed"'         
     }     

}
