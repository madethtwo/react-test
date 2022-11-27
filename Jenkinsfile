node("worker2"){
  checkout scm
//   tools{
//     nodejs '16.18.1'
//   }
  stage("Build in Jenkins"){
    steps{
     echo "Build in Jenkins";
       sh 'npm install --force';
       sh 'npm run build';
      }
   }
   stage("Docker Compose Stage"){
        steps{
            echo "Docker Compose Stage";
                // sh 'docker compose down';
                sh 'docker compose up -d --build';
       }
    }
}
