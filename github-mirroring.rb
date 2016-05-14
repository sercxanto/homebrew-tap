class GithubMirroring < Formula
  desc "Python script for mirroring all an organisation's GitHub repositories"
  homepage "https://github.com/sercxanto/github-mirroring"
  head "https://github.com/sercxanto/github-mirroring.git", :branch => "fixes"
  def install
    bin.install "github-mirror.py"
  end
end
