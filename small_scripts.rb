class SmallScripts < Formula
  desc "small scripts sercxanto"
  homepage "https://github.com/sercxanto/small_scripts"
  url "https://github.com/sercxanto/small_scripts.git", :tag => "v0.2.0", :revision => "8333ef04a7bda8462caacfbd039f92fd8e3e592a"
  head "https://github.com/sercxanto/small_scripts.git"

  bottle :unneeded

  def install
    bin.install "check_video_length.sh", "maildir_trash.sh"
  end
end
