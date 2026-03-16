class Docanax < Formula
  desc "High-performance CLI tool for document extraction (PDF, MS Docs)"
  homepage "https://github.com/thinkwider-co/docanax"
  url "https://github.com/thinkwider-co/docanax/releases/download/v1.0.1/docanax-macos-arm64.zip"
  sha256 "53d248881e5bd6fa757ee456c586046056322bd6125280977a577263c5ed3d41"
  version "1.0.1"

  def install
    # This takes the 'docanax' binary from your zip and moves it to /usr/local/bin
    bin.install "docanax"
  end

  test do
    system "#{bin}/docanax", "--help"
  end
end
