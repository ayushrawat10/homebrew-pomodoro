class Pomodoro < Formula
  desc "A CLI pomodoro timer"
  homepage "https://github.com/ayushrawat10/pomodoro-timer-cli"
  url "https://github.com/ayushrawat10/pomodoro-timer-cli/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "dab07ee5368fba9045d3758414b393ce104673ba45d3615efcc35683fcad4ced"

  def install
    system "make"
    bin.install "pomodoro"
  end

  test do
    system "#{bin}/pomodoro", "--version"
  end
end
