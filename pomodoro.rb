class Pomodoro < Formula
  desc "A CLI pomodoro timer"
  homepage "https://github.com/ayushrawat10/pomodoro-timer-cli"
  url "https://github.com/ayushrawat10/pomodoro-timer-cli/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "1e834d4e20c33e9679009c8dc3094fbbfd94843896cab8baf6475ac422768edf"

  def install
    system "make"
    bin.install "pomodoro"
  end

  test do
    system "#{bin}/pomodoro", "--version"
  end
end
