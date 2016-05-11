class Formalfridayclub < Formula
  desc "Homebrew test sercxanto"
  homepage "https://github.com/sercxanto/formalfridayclub"
  url "https://github.com/sercxanto/formalfridayclub/archive/1.0.0.tar.gz"
  sha256 "9789303cbb3880c2d9860d7f55bfea9b7a75edc610e55c640a0dc6fc2b1a93b1"

  def install
    bin.install "formalfriday"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test formalfridayclub`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
