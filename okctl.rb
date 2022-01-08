# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Okctl < Formula
  desc "onkube.io CLI"
  homepage ""
  version "0.0.11"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.11/okctl-darwin-arm64.tar.gz"
      sha256 "872c2300ca773bba51cc9818f72707e59fc8c7432196c966e677a970f5780cb4"

      def install
        bin.install "okctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.11/okctl-darwin-amd64.tar.gz"
      sha256 "e8480102d12fea911e08d87ee80b461b71e4a2ebb5174db9abe4ce004dc57499"

      def install
        bin.install "okctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.11/okctl-linux-amd64.tar.gz"
      sha256 "6c3021367976f4a2e6d21903cd63d0256cdad2cf683ac0a1d04c421d3c1dd24f"

      def install
        bin.install "okctl"
      end
    end
  end
end
