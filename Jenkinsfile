pipeline {
agent any




    environment {
        MY_ENV_VAR = "Hello, Jenkins!"
    }

    stages {
        stage("Print Environment Variable") {
     agent any     
  steps {
                echo "The value of MY_ENV_VAR is: $env.MY_ENV_VAR"
            }
        }
stage
{
parallel{
        stage("build"){
steps{
echo "parallel build"
}
}
stage("test")
{
steps{
echo "parallel test"
}
}

}
    }
}

