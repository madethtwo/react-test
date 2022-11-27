node{
  checkout scm
//   tools{
//     nodejs '16.18.1'
//   }
  stage("Build in Jenkins"){
     echo "Build in Jenkins";
   }
   stage("Docker Compose Stage"){
      echo "Docker Compose Stage";
      // sh 'docker compose down';
      sh 'docker compose up -d --build';
    }
}
