pipeline {
    agent {
        label 'librecores-ci-modules'
    }
    
    stages {
      // Run the existing Test suite
      stage("Test") {
        steps {
          sh_with_modules(
              modules: ["eda/cocotb/current", "eda/iverilog/current"],
              command: "make all")
        }
      }
    }
}
