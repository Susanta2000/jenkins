pipeline{
    agent any

    environment{
        PYTHON_VERSION="3.10"
    }

    stages{
        stage("Build"){
            steps{
                echo "Your project is being build..."
                echo "Successfully build your project"
            }
        }
        stage("Run"){
            steps{
                sh 'python sum.py'
            }
        }
    }

    post{
        always{
            echo "Pipeline Completed ):"
        }
        success{
            echo "Successfully completed ):"
        }
        faliure{
            echo "Your project was failed :("
        }
    }
}
