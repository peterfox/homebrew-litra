class Litra < Formula
  desc "a small Logitech Litra Glow control application"
  homepage "https://github.com/peterfox/litra"
  url "https://github.com/peterfox/litra/releases/download/v0.4.0/litra-macos-arm64.tar.gz"
  sha256 "b48fe8ddc5975c8fdee7d70ce217f6cb609ba8a54549cbd69b2a8c0bae9962b1"

  def install
    bin.install "litra"
  end
end
