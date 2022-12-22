# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GukuDevx < Formula
  desc ""
  homepage "https://devx.guku.io/"
  version "0.2.45"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.2.45/guku-devx_0.2.45_Darwin_arm64.tar.gz"
      sha256 "66675a4a364634b6304210f29c020c3509a1bc328c6ed1b60252b4a3f0e23cdc"

      def install
        bin.install "devx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.2.45/guku-devx_0.2.45_Darwin_x86_64.tar.gz"
      sha256 "74244fd579f2b1c2d841089dbe3e450eda881f55cf3338fc455e5c07e5e64ef5"

      def install
        bin.install "devx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.2.45/guku-devx_0.2.45_Linux_x86_64.tar.gz"
      sha256 "8616302bd049a599bff2e0931c632c1a5feda2d8838c60c9aa68e54f70578280"

      def install
        bin.install "devx"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devopzilla/guku-devx/releases/download/v0.2.45/guku-devx_0.2.45_Linux_arm64.tar.gz"
      sha256 "30c40f5346a1408071b30aff55b06ca8f61b6758ce9ecafb2bc5927740dfc44a"

      def install
        bin.install "devx"
      end
    end
  end
end
