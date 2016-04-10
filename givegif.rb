class Givegif < Formula
  desc "Search and preview Giphy GIFs on the command-line"
  homepage "https://github.com/passy/givegif"
  url "https://github.com/passy/givegif/releases/download/v1.0.0.0/givegif-1.0.0.0-osx"
  version "1.0.0.0"
  sha256 "651cf5184c54fb07db6cab4e27c81458d99db0b1ae237f629f7480275d71d211"

  def install
    mv "givegif-#{version}-osx", "givegif"
    bin.install "givegif"
  end

  test do
    system "#{bin}/givegif", "--version"
  end
end
