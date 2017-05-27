@Library('librecoresci') import org.librecores.ci.Modules
def lcci = new Modules(steps)

node('librecores-ci-modules') {
      lcci.load("eda/verilator/3.900")
      lcci.load(["eda/fusesoc/1.6.1", "compilers/openrisc/gcc/5.3.0-newlib2.3.0-1"])
      
      // Run the existing Test suite
      stage("Test") {
            lcci.sh "verilator --version"
            lcci.sh "or1k-elf-gcc --version"
            lcci.sh "fusesoc --version"
      }
}
