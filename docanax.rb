class Docanax < Formula
  desc "High-performance CLI tool for document extraction (PDF, MS Docs)"
  homepage "https://github.com/thinkwider-co/docanax"
  url "https://github.com/thinkwider-co/docanax/releases/download/v1.0.0/docanax-macos-arm64.zip"
  sha256 "c57c2053f02b69065b91f0ea9785a1eb0835ddcc1667d81231286773d767e87d"
  version "1.0.0"

  def install
    # This takes the 'docanax' binary from your zip and moves it to /usr/local/bin
    bin.install "docanax"
  end

  test do
    system "#{bin}/docanax", "--help"
  end
end