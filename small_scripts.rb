# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class SmallScripts < Formula
  desc "small scripts sercxanto"
  homepage "https://github.com/sercxanto/small_scripts"
  url "https://github.com/sercxanto/small_scripts.git", :using => :git, :revision => "19ef824b9f150a7d1dcc4b2633918288adff36d0"
  def install
    bin.install "check_video_length.sh"
  end

end
