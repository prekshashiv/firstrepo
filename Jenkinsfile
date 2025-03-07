pipeline {
    agent any

    stages {
        stage("Reading properties from properties file") {
            steps {
                script {
                    def props = readProperties file: 'extravars.properties'
                    env.Username = props.Username
                }
                echo "The username is $env.Username"
            }
        }
    }
}

