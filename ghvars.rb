# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ghvars < Formula
  desc ""
  homepage "https://github.com/arnoldj-devops/homebrew-tools"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/arnoldj-devops/ghvars/releases/download/v0.0.1/ghvars_0.0.1_darwin_amd64.tar.gz"
      sha256 "9f0de54c298ab12618e1536f6c7b4d8caccbc1facc77c9c3185eadecbb6c7a7d"

      def install
        bin.install "ghvars"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/arnoldj-devops/ghvars/releases/download/v0.0.1/ghvars_0.0.1_darwin_arm64.tar.gz"
      sha256 "1b022ab429cbf74724235d97665307265961365a2dc3ca2fa9bcf2c86d4ee092"

      def install
        bin.install "ghvars"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/arnoldj-devops/ghvars/releases/download/v0.0.1/ghvars_0.0.1_linux_arm64.tar.gz"
      sha256 "b33c812fb20a18629dd29a8e9de30dea6c7289e8bf1b0bea29167d3d84f6a76c"

      def install
        bin.install "ghvars"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/arnoldj-devops/ghvars/releases/download/v0.0.1/ghvars_0.0.1_linux_amd64.tar.gz"
      sha256 "d31a2dca67dd29cee283d83f51d1754683574a6966318e885563f2da90b4ba6b"

      def install
        bin.install "ghvars"
      end
    end
  end
end
