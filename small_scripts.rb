class SmallScripts < Formula
  desc "small scripts sercxanto"
  homepage "https://github.com/sercxanto/small_scripts"
  url "https://github.com/sercxanto/small_scripts.git", :tag => "v0.1.0", :revision => "19ef824b9f150a7d1dcc4b2633918288adff36d0"
  def install
    bin.install "check_video_length.sh"
  end
end
