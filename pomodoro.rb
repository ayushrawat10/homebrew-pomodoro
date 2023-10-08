class Pomodoro < Formula
  desc "A CLI pomodoro timer"
  homepage "https://github.com/ayushrawat10/pomodoro-timer-cli.git"
  url :"https://github.com/ayushrawat10/pomodoro-timer-cli.git/archive/refs/tags/v1.0.tar.gz"
  sha256 ""

  def install
    system "make"
    bin.install "pomodoro"
  end

  test do
    system "#{bin}/pomodoro", "--version"
  end
end
