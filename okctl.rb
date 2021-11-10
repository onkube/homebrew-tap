# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Okctl < Formula
  desc "onkube.io CLI"
  homepage ""
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.3/okctl-darwin-arm64.tar.gz"
      sha256 "e333ebce6c5e5d9d49cab63846b32c06ba0523e94b868db0f2828104e0434f4d"

      def install
        bin.install "okctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.3/okctl-darwin-amd64.tar.gz"
      sha256 "46d9a36b29ba5a957c1994e2c057ba6717078c7227e6ac16fed2acceb3cfd82d"

      def install
        bin.install "okctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.3/okctl-linux-amd64.tar.gz"
      sha256 "b34db199b5152ac7ce203992576d5c2cbfbd06b8504534128a872dfa47a24f42"

      def install
        bin.install "okctl"
      end
    end
  end
end
