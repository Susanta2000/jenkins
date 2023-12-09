// valid conditions are [always, changed, fixed, regression, aborted, success, unsuccessful, unstable, failure, notBuilt, cleanup]

pipeline{
    agent {
        docker {
            image '3.10-slim'
        }
    }

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
        failure{
            echo "Your project was failed :("
        }
    }
}
