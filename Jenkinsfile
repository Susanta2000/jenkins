// valid conditions are [always, changed, fixed, regression, aborted, success, unsuccessful, unstable, failure, notBuilt, cleanup]

pipeline {
    agent {
        docker {
            image 'python:3.9-alpine'
        }
    }
    environment {
        PYTHON_VERSION="3.10"
    }

    stages {
        stage("Build") {
            steps {
                echo "Your project is being build for dev branch"
                echo "Successfully build your project"
            }
        }
        stage("Run") {
            steps {
                sh 'python sum.py 23 50'
            }
        }
    }

    post {
        always {
            echo "Pipeline Completed for dev ):"
        }
        success {
            echo "Pipeline Successfully completed ):"
        }
        failure {
            echo "Pipeline failed for dev :("
        }
    }
}
