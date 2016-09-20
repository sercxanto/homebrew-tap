class SmallScripts < Formula
  desc "small scripts sercxanto"
  homepage "https://github.com/sercxanto/small_scripts"
  url "https://github.com/sercxanto/small_scripts.git", :tag => "v0.4.0", :revision => "8065b7e675a88e414c7777895b636ea09a9581c3"
  head "https://github.com/sercxanto/small_scripts.git"

  bottle :unneeded

  def install
    bin.install "check_video_length.sh", "maildir_trash.sh", "fix_fiducia_csv.py", "start_firefox_cleanprofile.py"
  end
end
