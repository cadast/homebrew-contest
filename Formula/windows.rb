class Windows < Formula
  desc "A simple tool for storing window configurations on macOS"
  homepage "https://www.github.com/lowski/windows"
  url "https://github.com/lowski/windows/releases/download/v1.0.0/windows_1.0.0_universal.tar.gz"
  sha256 "29e5daf46fb20c4601565571d6ec76de6d1e464abd26e79489fc84ae6db9c770"

  def install
    bin.install "windows"
  end
end
