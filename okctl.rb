# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Okctl < Formula
  desc "onkube.io CLI"
  homepage ""
  version "0.0.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.6/okctl-darwin-arm64.tar.gz"
      sha256 "db4c286e73fa6f5b9f89288b25805f8cb5e18d93f1c46ebadaabb477047c69a0"

      def install
        bin.install "okctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.6/okctl-darwin-amd64.tar.gz"
      sha256 "16373ec6e9c4379fefab6c9c288cce1c00218f783ccb754c794701fe9f6303b2"

      def install
        bin.install "okctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.6/okctl-linux-amd64.tar.gz"
      sha256 "a936054cf0c09b299879d9531af78cfdeb0c03cbd10dc5e768fa826f6031659a"

      def install
        bin.install "okctl"
      end
    end
  end
end
