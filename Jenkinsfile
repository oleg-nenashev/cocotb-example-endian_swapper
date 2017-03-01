pipeline {
    agent {
        label 'librecores-ci-modules'
    }
    
    stages {
      // Run the existing Test suite
      stage("Test") {
        steps {
          sh "source /usr/share/modules/init/bash"
          sh "module load cocotb/current"
        }
      }
    }
}
