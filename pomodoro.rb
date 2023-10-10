class Pomodoro < Formula
  desc "A CLI pomodoro timer"
  homepage "https://github.com/ayushrawat10/pomodoro-timer-cli"
  url "https://github.com/ayushrawat10/pomodoro-timer-cli/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "9562fadfd48c46d381854526d52cae2a41bb543d3f0ccf03eb5807545ca674f6"

  def install
    system "make"
    bin.install "pomodoro"
  end

  test do
    system "#{bin}/pomodoro", "--version"
  end
end
