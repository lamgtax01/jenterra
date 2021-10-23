pipeline {
    agent any
    environment {
        PATH = "${PATH} : ${getTerraformPath ()}"
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

def getTerraformPath () {
    def tfHome = tool name: 'terraform-12', type: 'terraform'
    return tfHome
}


