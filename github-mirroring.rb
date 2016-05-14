class GithubMirroring < Formula
  desc "Python script for mirroring all an organisation's GitHub repositories"
  homepage "https://github.com/dragonfly-science/github-mirroring"
  head "https://github.com/dragonfly-science/github-mirroring.git"
  def install
    bin.install "github-mirror.py"
  end
end
