class Coderev < Formula
  desc "A powerful AI-driven grep tool"
  homepage "https://github.com/been-there-done-that/coderev"
  url "https://github.com/been-there-done-that/coderev/releases/download/v0.0.3/coderev-x86_64-apple-darwin.tar.gz"
  sha256 "f9e4bd293100655fed09edbfbdfd989d73cbaba8135a62319499f45942570d88"
  version "0.0.3"

  def install
    bin.install "coderev"
  end

  test do
    system "#{bin}/coderev", "--version"
  end
end
