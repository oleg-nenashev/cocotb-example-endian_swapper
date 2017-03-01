pipeline {
    agent {
        label 'librecores-ci-modules'
    }
    
    stages {
      // Run the existing Test suite
      stage("Test") {
        steps {
          sh "module load cocotb/current"
        }
      }
    }
}
