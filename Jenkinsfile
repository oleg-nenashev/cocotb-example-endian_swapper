@Library('librecoresci') import org.librecores.ci.Modules
def lcci = new Modules(steps)

node('librecores-ci-modules') {
      lcci.load("eda/verilator/3.900")
      
      // Run the existing Test suite
      stage("Test") {
            lcci.sh "verilator --version"
      }
}
