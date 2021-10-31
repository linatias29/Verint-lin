node {    
      def app 
    
    stage('Build image') {         
       
            app = docker.build("task8/test")    
       }
     stage('Test image') {           
            app.inside {            
             sh 'echo "Tests passed"'        
            }    
        }     

}
