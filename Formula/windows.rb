class Windows < Formula
  desc "A simple tool for storing window configurations on macOS"
  homepage "https://www.github.com/lowski/windows"
  url "https://github.com/lowski/windows/releases/download/v1.1.1/windows_1.1.1_universal.tar.gz"
  version "1.1.1"
  sha256 "25d4106d4ab6db9f8d31ac5847feb2c8e1e865ba882d55cb2f2ed8bd456b2649"

  def install
    bin.install "windows"
  end
end
