# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloudsqlProxyPal < Formula
  desc ""
  homepage "https://github.com/arnoldj-devops/homebrew-tools"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/arnoldj-devops/cloudsql-proxy-pal/releases/download/v1.0.0/cloudsql-proxy-pal_1.0.0_Darwin_x86_64.tar.gz"
      sha256 "2b24da2799606076f9d36871ab4e46cf8aeeedda0c1a248fde6944075ae3c8d0"

      def install
        bin.install "cloudsql-proxy-pal"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/arnoldj-devops/cloudsql-proxy-pal/releases/download/v1.0.0/cloudsql-proxy-pal_1.0.0_Darwin_arm64.tar.gz"
      sha256 "3f02cae81397807606a75f69937add40eb1c8cd31e28f826808b8db0edd50c82"

      def install
        bin.install "cloudsql-proxy-pal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/arnoldj-devops/cloudsql-proxy-pal/releases/download/v1.0.0/cloudsql-proxy-pal_1.0.0_Linux_arm64.tar.gz"
      sha256 "01dcf6ca2635928fbac98a7310449c3e1201b22920e04c9b0154a069ea9d17fe"

      def install
        bin.install "cloudsql-proxy-pal"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/arnoldj-devops/cloudsql-proxy-pal/releases/download/v1.0.0/cloudsql-proxy-pal_1.0.0_Linux_x86_64.tar.gz"
      sha256 "85a65ccd5ee015cc89b83f4e4822a03d7598eaf190e78b70939c83b40d69679d"

      def install
        bin.install "cloudsql-proxy-pal"
      end
    end
  end
end
