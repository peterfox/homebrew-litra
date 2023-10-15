class Litra < Formula
  desc "a small Logitech Litra Glow control application"
  homepage "https://github.com/peterfox/litra"
  url "https://github.com/peterfox/litra/releases/download/v0.3.0/litra-macos-amd64.tar.gz"
  sha256 "253e43d3d26be2417ab46a3217a508805c70605ebcc946495908cfb856fb334b"

  def install
    bin.install "litra"
  end
end
