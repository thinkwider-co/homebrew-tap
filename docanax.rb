class Docanax < Formula
  desc "High-performance CLI tool for document extraction (PDF, MS Docs)"
  homepage "https://github.com/thinkwider-co/docanax"
  url "https://github.com/thinkwider-co/docanax/releases/download/v1.0.1/docanax-macos-arm64.zip"
  sha256 "636d11d53bb3d7b49d099c7a7e0c0f05b06e3abb5c329ada96a2f273e508b1b0"
  version "1.0.1"

  def install
    # This takes the 'docanax' binary from your zip and moves it to /usr/local/bin
    bin.install "docanax"
  end

  test do
    system "#{bin}/docanax", "--help"
  end
end
