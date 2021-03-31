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
      sha256 "678d338adc7d6e8c352800fe03fc56660c796bd6da23eda2b1411fed18bd0d8d" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
