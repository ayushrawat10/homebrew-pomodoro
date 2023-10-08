class Pomodoro < Formula
  desc "A CLI pomodoro timer"
  homepage "https://github.com/ayushrawat10/pomodoro-timer-cli"
  url "https://github.com/ayushrawat10/pomodoro-timer-cli/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "bbf5d208435acec11cd5c30629e8bd3670f0e4e889c0f05642cce241ad5087a8"

  def install
    system "make"
    bin.install "pomodoro"
  end

  test do
    system "#{bin}/pomodoro", "--version"
  end
end
