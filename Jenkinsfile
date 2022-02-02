pipline {

    agent any

    stages {
        stage('build') {
            steps{
                sh"""
                  docker build -t my-kapil-app .
                """
            }
        }
        stage("run") {
            steps{
                sh"""
                  docker run --rm my-kapil-app
                """
            }
        }
    }


}