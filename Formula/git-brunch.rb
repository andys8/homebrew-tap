class GitBrunch < Formula
  desc "Git checkout command-line tool"
  homepage "https://github.com/andys8/git-brunch"
  url "https://github.com/andys8/git-brunch/releases/download/v1.7.2/git-brunch-macOS"
  version "1.7.2"
  sha256 "4776a48672c44a855498a74b728360e76af7f792344d4659b037c6baae24b819"

  def install
    bin.install "git-brunch-macOS" => "git-brunch"
  end

  test do
    system "#{bin}/git-brunch", "--version"
  end
end
