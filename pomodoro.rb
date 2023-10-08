class Pomodoro < Formula
  desc "A CLI pomodoro timer"
  homepage "https://github.com/ayushrawat10/pomodoro-timer-cli.git"
  url :"https://github.com/ayushrawat10/pomodoro-timer-cli.git/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "b1d6435b50567c7ca31e608b5b5ab22974110edfc0b4825a727eb1d39f1f6935"

  def install
    system "make"
    bin.install "pomodoro"
  end

  test do
    system "#{bin}/pomodoro", "--version"
  end
end
