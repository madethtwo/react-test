node("worker2"){
  checkout scm
//   tools{
//     nodejs '16.18.1'
//   }
  stage("Build in Jenkins"){
     echo "Build in Jenkins";
    docker.image("node:16.18.1").inside{
      sh 'ls'
      sh 'pwd'
      sh 'npm install --force';
      sh 'npm run build';
    }
   }
   stage("Docker Compose Stage"){
      echo "Docker Compose Stage";
      // sh 'docker compose down';
      sh 'docker compose up -d --build';
    }
}
