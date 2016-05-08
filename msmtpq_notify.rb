# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class MsmtpqNotify < Formula
  desc "Notifies desktop user if msmtpq has actually sent or enqueued mail"
  homepage "https://github.com/sercxanto/msmtpq_notify"
  head "https://github.com/sercxanto/msmtpq_notify.git"
  def install
    bin.install "msmtpq_notify.py"
  end
end
