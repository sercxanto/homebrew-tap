class SmallScripts < Formula
  desc "small scripts sercxanto"
  homepage "https://github.com/sercxanto/small_scripts"
  url "https://github.com/sercxanto/small_scripts.git", :tag => "v0.3.0", :revision => "efeb07b61f467e0ffbe56f9c5ea7ca30a969aa8a"
  head "https://github.com/sercxanto/small_scripts.git"

  bottle :unneeded

  def install
    bin.install "check_video_length.sh", "maildir_trash.sh", "fix_fiducia_csv.py"
  end
end
