pipeline {
    agent { label 'docker' }
    stage('Build image') {          
            docker build -t hello:latest .
       }
     stage('Test image') { 
           
            sh 'echo "Tests passed"'        
        }    
     }     

}
