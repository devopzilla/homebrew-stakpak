# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GukuDevx < Formula
  desc ""
  homepage "https://devx.guku.io/"
  version "0.3.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.3.2/guku-devx_0.3.2_Darwin_x86_64.tar.gz"
      sha256 "d061424d9f50318ac2400247e5c2c984171273fb3c7b5fb9c717b167b41f901f"

      def install
        bin.install "devx"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.3.2/guku-devx_0.3.2_Darwin_arm64.tar.gz"
      sha256 "7b2721f72a221babecf7c1fee45e8d511348cda49fd3ae19bf12694cf3691f5e"

      def install
        bin.install "devx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.3.2/guku-devx_0.3.2_Linux_arm64.tar.gz"
      sha256 "a7763b5918c21c3b312e39f65239f0c40437c5c7e34a57af81fe8d930da22f3c"

      def install
        bin.install "devx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.3.2/guku-devx_0.3.2_Linux_x86_64.tar.gz"
      sha256 "0ccfaafef52c021be1357722f30fec0c57668fcba7e25eef2e7d16b7de4fee68"

      def install
        bin.install "devx"
      end
    end
  end
end
