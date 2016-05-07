# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class SmallScripts < Formula
  desc "small scripts sercxanto"
  homepage "https://github.com/sercxanto/small_scripts"
  head "https://github.com/sercxanto/small_scripts.git"
  def install
    bin.install "check_video_length.sh"
  end

end
