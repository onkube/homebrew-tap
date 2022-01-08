# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Okctl < Formula
  desc "onkube.io CLI"
  homepage ""
  version "0.0.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.10/okctl-darwin-arm64.tar.gz"
      sha256 "43eb8bb9deb40df7b05bb45611c93c630873f42372cb404314b24262b4c7604e"

      def install
        bin.install "okctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.10/okctl-darwin-amd64.tar.gz"
      sha256 "6d1183941356e56ec112b756cba7d2bf787feec1846cc22cd445807e12f670a7"

      def install
        bin.install "okctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.10/okctl-linux-amd64.tar.gz"
      sha256 "87b1082ad9e21a578b67f92e817cf5ccca7bd5fe146a748f9094522ddc3afed1"

      def install
        bin.install "okctl"
      end
    end
  end
end
