class Gitignore < Formula
  desc "Script to generate .gitignore files for a specified language."
  homepage "https://github.com/wn/gitignore"
  url "https://github.com/wn/gitignore/blob/master/gitignore-1.1.tar.gz?raw=true"
  sha256 "74ae5a8f1e072e12cb9a38222eab104e2a2d60e728470ac5ffca2f400fbacf70"
  version "1.1"

  def install
    # install gitignore script, create symlink to script in /usr/local/bin
    bin.install "gitignore"
  end

  test do

  end
end
