class Windows < Formula
  desc "A simple tool for storing window configurations on macOS"
  homepage "https://www.github.com/lowski/windows"
  url "https://github.com/lowski/windows/releases/download/v1.1.2/windows_1.1.2_universal.tar.gz"
  version "1.1.2"
  sha256 "3b3032e0d0222ba7caa7c3013cfac53a61fadfc7f0739da1509e912666fc5a45"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"windows"
  end
end
