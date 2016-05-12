class MsmtpqNotify < Formula
  desc "Notifies desktop user if msmtpq has actually sent or enqueued mail"
  homepage "https://github.com/sercxanto/msmtpq_notify"
  url "https://github.com/sercxanto/msmtpq_notify.git", :tag => "v0.1.0", :revision => "9d7676043eba96e07743ed565f0c6791b3e18a76"
  def install
    bin.install "msmtpq_notify.py"
  end
end
