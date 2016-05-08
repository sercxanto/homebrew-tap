# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class CopyDuplicityBackups < Formula
  desc "Copies most recent duplicity backup files"
  homepage "https://github.com/sercxanto/copy_duplicity_backups"
  head "https://github.com/sercxanto/copy_duplicity_backups.git"
  def install
    bin.install "copy_duplicity_backups.py"
  end
end
