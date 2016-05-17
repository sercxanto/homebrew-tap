class GithubMirroring < Formula
  desc "Python script for mirroring all an organisation's GitHub repositories"
  homepage "https://github.com/sercxanto/github-mirroring"
  head "https://github.com/sercxanto/github-mirroring.git", :branch => "fixes"

  resource "requests" do
    url "https://github.com/kennethreitz/requests/archive/v2.10.0.tar.gz"
    sha256 "53547040c63eb514638203c8211de6eb9b7db370535db4a5dc3801692c2c3f8b"
  end

  def install
    ENV.prepend_create_path "PYTHONPATH", libexec/"vendor/lib/python2.7/site-packages"
    %w[requests].each do |r|
      resource(r).stage do
        system "python", *Language::Python.setup_install_args(libexec/"vendor")
      end
    end

    ENV.prepend_create_path "PYTHONPATH", libexec
    bin.install "github-mirror.py" => "github-mirror"
    bin.env_script_all_files(libexec/"bin", :PYTHONPATH => ENV["PYTHONPATH"])
  end
end
