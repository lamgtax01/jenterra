pipeline {
    agent any

    environment {
        PATH=/bin/terraform
    }

    stages {
        stage ("terraform init") {
            steps {
                sh "terraform init"


            }

        }
        stage ("terraform plan") {
            steps {
                sh "terraform plan"


            }

        }


    }
}


