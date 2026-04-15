# Placeholder — GoReleaser will replace this file on the first release.
# See https://github.com/masterbor/mnemo for details.
class Mnemo < Formula
  desc "Persistent memory system for AI coding agents"
  homepage "https://github.com/masterbor/mnemo"
  license "MIT"
  version "0.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/masterbor/mnemo/releases/download/v0.0.0/mnemo_0.0.0_darwin_arm64.tar.gz"
      sha256 "placeholder"
    else
      url "https://github.com/masterbor/mnemo/releases/download/v0.0.0/mnemo_0.0.0_darwin_amd64.tar.gz"
      sha256 "placeholder"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      url "https://github.com/masterbor/mnemo/releases/download/v0.0.0/mnemo_0.0.0_linux_arm64.tar.gz"
      sha256 "placeholder"
    else
      url "https://github.com/masterbor/mnemo/releases/download/v0.0.0/mnemo_0.0.0_linux_amd64.tar.gz"
      sha256 "placeholder"
    end
  end

  def install
    bin.install "mnemo"
  end

  test do
    system "#{bin}/mnemo", "version"
  end
end
