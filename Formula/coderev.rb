class Coderev < Formula
  desc "A powerful AI-driven grep tool"
  homepage "https://github.com/been-there-done-that/coderev"
  url "https://github.com/been-there-done-that/coderev/releases/download/v0.0.2/coderev-x86_64-apple-darwin.tar.gz"
  sha256 "28e834e463af137c46131836c37f0b3360f1832b59943ee5c2eb00ef953604c5"
  version "0.0.2"

  def install
    bin.install "coderev"
  end

  test do
    system "#{bin}/coderev", "--version"
  end
end
