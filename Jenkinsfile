pipeline {
    agent any

    environment {
        MY_ENV_VAR = "Hello, Jenkins!"
    }

    stages {
        stage("Print Environment Variable") {
            steps {
                echo "The value of MY_ENV_VAR is: $env.MY_ENV_VAR"
            }
        }
    }
}

