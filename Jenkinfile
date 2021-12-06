pipeline{
    agent any
    stages{
        stage("welcome"){
            steps{
                echo "R&D pipeline "
            }
        }
        stage("Git Checkout"){
            steps{
                git branch: 'main', credentialsId: 'GitHub', url: 'https://github.com/akhileshtrivedi/nodejsapp2docker.git'
            }
        }
    }
}
