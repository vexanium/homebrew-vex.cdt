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
      sha256 mojave: "cd4183525582edef621eb59c5ff485f48ecf5d28a37344f65a556ec965ba8109"
      sha256 catalina: "b70a06f06c2c72480a468092a6559680180b6450869c946999d484357d7245d9"
      
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
