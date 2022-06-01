class Windows < Formula
  desc "A simple tool for storing window configurations on macOS"
  homepage "https://www.github.com/lowski/windows"
  url "https://github.com/lowski/windows/releases/download/v1.1.0/windows_1.1.0_universal.tar.gz"
  version "1.1.0"
  sha256 "aa3a7d13add09c577e339d12abfbb0319d2e3bdc7c039f0631c1891b5cf7d990"

  def install
    bin.install "windows"
  end
end
