class CopyDuplicityBackups < Formula
  desc "Copies most recent duplicity backup files"
  homepage "https://github.com/sercxanto/copy_duplicity_backups"
  url "https://github.com/sercxanto/copy_duplicity_backups.git", :tag => "v0.1.0", :revision => "53dd674ccae765a509ebfd3af1c9be2a206bab0f"

  depends_on :python if MacOS.version <= :snow_leopard

  def install
    bin.install "copy_duplicity_backups.py"
  end
end
