class Gitignore < Formula
  desc "Script to generate .gitignore files for a specified language."
  homepage "https://github.com/wn/gitignore"
  url "https://github.com/wn/gitignore/blob/master/gitignore-1.0.tar.gz?raw=true"
  sha256 "3a746ab5e4e3045e64835b0593066f8c42adfeb35bf1aea4d1ed5d65432c0815"
  version "1.0"

  def install
    # install hworld script, create symlink to script in /usr/local/bin
    bin.install "gitignore"
  end

  test do
    # test script output
    assert_equal %x('#{bin}/hworld'), "Hello world!\n"
  end
end
