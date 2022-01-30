# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onctl < Formula
  desc "onkube.io CLI"
  homepage ""
  version "0.0.19"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.19/onctl-darwin-amd64.tar.gz"
      sha256 "16bf97dd0de0bf236e1c293f7a013ca42f2dc16743e1c8043ce8dfb8d7d9723c"

      def install
        bin.install "onctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.19/onctl-darwin-arm64.tar.gz"
      sha256 "ae36d8fb19d87b7ca1a4b04e77f527762f3b5292a778dc90d4d543ac8ef2139f"

      def install
        bin.install "onctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.19/onctl-linux-amd64.tar.gz"
      sha256 "b0c9d6c914a67a6eb3eb5e7f4e43e7f8798421c9d672b0f1f1fa440e5a24e6c1"

      def install
        bin.install "onctl"
      end
    end
  end
end
