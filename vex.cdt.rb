class VexCdt < Formula

   homepage "https://github.com/vexanium/vex.cdt/"
   revision 0
   url "https://github.com/vexanium/vex.cdt/archive/v1.7.0.tar.gz"
   version "1.7.0"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gmp" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/vexanium/vex.cdt/releases/download/v1.7.0"
      sha256 monterey: "3617838db639dd063638f0ad0de96e5ecdd8bfbf087337efb7665cf55913a8e0"
      sha256 arm64_monterey: "7178bff489d57934b0a2cce761b9712ba24d24bb10e7f117ffa5e9c15b87e6d4"
      sha256 big_sur: "b7710c8b0af7a9c0c319b2e417a63d59e7978a6a7be560e172719a8e4a9b56dc"
      sha256 arm64_big_sur: "972453a919bb7c951a9e6bb2c8d27d27db09c85ba2f3c649c29e049f19930012"
      sha256 mojave: "cd4183525582edef621eb59c5ff485f48ecf5d28a37344f65a556ec965ba8109"
      sha256 catalina: "b70a06f06c2c72480a468092a6559680180b6450869c946999d484357d7245d9"
      
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
