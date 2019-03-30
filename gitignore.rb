class Gitignore < Formula
  desc "Script to generate .gitignore files for a specified language."
  homepage "https://github.com/wn/gitignore"
  url "https://github.com/wn/gitignore/blob/master/gitignore-1.2.tar.gz?raw=true"
  sha256 "c2665ec3fe39b7efe419e3f1802eace6d39ed0774c9fc9f31f415a78ae61b35b"
  version "1.2"

  def install
    # install gitignore script, create symlink to script in /usr/local/bin
    bin.install "gitignore"
  end

  test do
    system "false"
  end
end
