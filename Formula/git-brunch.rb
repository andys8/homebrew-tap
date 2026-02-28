class GitBrunch < Formula
  desc "Git checkout command-line tool"
  homepage "https://github.com/andys8/git-brunch"
  url "https://github.com/andys8/git-brunch/releases/download/v1.8.0/git-brunch-macOS"
  version "1.8.0"
  sha256 "b5aa22421fae2f379e212b677892cf5d40d0bb44d1950ec132eb0ae6e2c75bf2"

  def install
    bin.install "git-brunch-macOS" => "git-brunch"
  end

  test do
    system "#{bin}/git-brunch", "--version"
  end
end
