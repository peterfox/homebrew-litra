class Litra < Formula
  desc "a small Logitech Litra Glow control application"
  homepage "https://github.com/peterfox/litra"
  url "https://github.com/peterfox/litra/releases/download/v0.3.0/litra-macos-amd64.tar.gz"
  sha256 "e2c3812b58690189243669809138edc29d32878bfa12b15e1e8ac1fc2de4ea1b"

  def install
    bin.install "litra"
  end
end
