# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Okctl < Formula
  desc "onkube.io CLI"
  homepage ""
  version "0.0.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.5/okctl-darwin-arm64.tar.gz"
      sha256 "d7101a30a1711d1ebb266ba14ec6fac32b620f06fc713fcd0659abce1bf95ef4"

      def install
        bin.install "okctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.5/okctl-darwin-amd64.tar.gz"
      sha256 "4e04023614b807946b47116bd78617102fb40b45d694ece44370506ff6322f16"

      def install
        bin.install "okctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.5/okctl-linux-amd64.tar.gz"
      sha256 "2e3d7c9e20e0a3ceda3effe079697cb119eb0accea7a42d00b7b4f9cec2e16a6"

      def install
        bin.install "okctl"
      end
    end
  end
end
