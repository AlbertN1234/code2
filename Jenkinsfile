pipeline {
  agent any
  tools {
     maven 'M2_HOME'                /* that is the maven home, it is located on Global tool configuration */
  }
  stages {
    stage('Build'){
      steps {
        sh 'mvn clean'              /* maven command to clean */
        sh 'mvn install'            /* maven command to install */
        sh 'mvn package'            /* maven command to package */
       }
    }
   stage('Test'){
      steps {
       echo "test step"
       sh 'mvn test'                /* maven command to test */
       }
   }
    stage('Deploy'){
      steps {
       echo "deploy step"
       sleep 10
       }
    }
   stage('Docker'){
      steps {
       echo "image step"
       sleep 10
       }
    }
  }
}
