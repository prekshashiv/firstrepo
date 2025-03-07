pipeline {
    agent any 




stages{
stage(“reading properties from properties file”) {
    steps {
        // Use a script block to do custom scripting
        script {
            def props = readProperties file: 'extravars.properties' 
            env.Username = props.Username
        }
        echo "The username  is $Username"
    }
}















    }
}
