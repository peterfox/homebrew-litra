class Litra < Formula
  desc "a small Logitech Litra Glow control application"
  homepage "https://github.com/peterfox/litra"
  url "https://github.com/peterfox/litra/releases/download/v0.2.0/litra-macos-amd64.tar.gz"
  sha256 "6aeb5606d922ae3f63f458e7410c18693214746f3283aafa9813e11519df9aec"

  def install
    bin.install "litra"
  end
end