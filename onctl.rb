# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onctl < Formula
  desc "onkube.io CLI"
  homepage ""
  version "0.0.17"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.17/onctl-darwin-arm64.tar.gz"
      sha256 "4e6535b6e34deee7661747d4cf3e8ed660b2b45dc6de3a7fdda4146cc8b7d315"

      def install
        bin.install "onctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.17/onctl-darwin-amd64.tar.gz"
      sha256 "5a0cb49dd0f2ffd6bab3a6738331d59d455ab07ea99f3a58574ad4974a05a54c"

      def install
        bin.install "onctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/onkube/homebrew-tap/releases/download/v0.0.17/onctl-linux-amd64.tar.gz"
      sha256 "a45f8c1b72e7a77200053490da4ef0291a073bbfa1bf5c7491394d94c3af5740"

      def install
        bin.install "onctl"
      end
    end
  end
end
