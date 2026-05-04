class GitWhereami < Formula
  desc "CLI tool to show where you are in a git repo"
  homepage "https://github.com/your-username/git-whereami"
  url "https://github.com/your-username/git-whereami/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "PASTE_SHA256_HERE"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", "git-whereami"
    bin.install "git-whereami"
  end
end
