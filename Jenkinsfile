pipeline {
    agent any

    stages {
        stage ("terraform init") {
            steps {
                sh "
                   PATH=/bin/terraform
                   terraform init"


            }

        }
        stage ("terraform plan") {
            steps {
                sh "terraform plan"


            }

        }


    }
}


