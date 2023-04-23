# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GukuDevx < Formula
  desc ""
  homepage "https://devx.guku.io/"
  version "0.4.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.4.7/guku-devx_Darwin_x86_64.tar.gz"
      sha256 "9547c21f2849ac20802030851f548519125c85a064bb0f78ba9a12db25e93f79"

      def install
        bin.install "devx"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.4.7/guku-devx_Darwin_arm64.tar.gz"
      sha256 "17c4bac4956f2a98f1ccd8400a41679a7dfbf0dfddf4fb357777d218fbc3ff52"

      def install
        bin.install "devx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.4.7/guku-devx_Linux_arm64.tar.gz"
      sha256 "d56c15e25d049f1cc94d35022dc46145db8338b430a74563956d63fbf7d63f11"

      def install
        bin.install "devx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.4.7/guku-devx_Linux_x86_64.tar.gz"
      sha256 "2db2d4d8c6af233bef5d0e22e5524073a553ec2d1d9cb8851a49679f441efb75"

      def install
        bin.install "devx"
      end
    end
  end
end
