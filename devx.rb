# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Devx < Formula
  desc ""
  homepage "https://devx.stakpak.dev/"
  version "0.4.27"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/devopzilla/devx/releases/download/v0.4.27/devx_Darwin_x86_64.tar.gz"
      sha256 "755c4e51317d1883555118e578848e42ee0daf680adb19aae2eea7854048c99e"

      def install
        bin.install "devx"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/devopzilla/devx/releases/download/v0.4.27/devx_Darwin_arm64.tar.gz"
      sha256 "fc850040afb4395bc0fa077cb7dc15d304ac168dd73def8343502a3be0253efa"

      def install
        bin.install "devx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devopzilla/devx/releases/download/v0.4.27/devx_Linux_arm64.tar.gz"
      sha256 "b0ecbb67c3b11bb40d22edbb51e0ec78c98ab426a03af7a9ed07963cccb70918"

      def install
        bin.install "devx"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devopzilla/devx/releases/download/v0.4.27/devx_Linux_x86_64.tar.gz"
      sha256 "8052a084269ed917a159c5272db31cd1ea116d8d15370aaf14fd3d30b244dc5b"

      def install
        bin.install "devx"
      end
    end
  end
end
