# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spacectl < Formula
  desc "Spacelift client and CLI"
  homepage "https://github.com/spacelift-io/spacectl"
  version "0.24.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.24.3/spacectl_0.24.3_darwin_amd64.zip"
      sha256 "90d4fd07f41d7138725683ec46a914c0f230b6620d8db052fd6c059ea242641b"

      def install
        bin.install "spacectl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.24.3/spacectl_0.24.3_darwin_arm64.zip"
      sha256 "d38b03242b90ba26c0a5b288638fe61beb7998b2632e581e1e3bfade316e76df"

      def install
        bin.install "spacectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.24.3/spacectl_0.24.3_linux_arm64.zip"
      sha256 "029e6f44d5dee5cd7ffe908665157d1fb1b06c2a370367447013f8f9e8352c70"

      def install
        bin.install "spacectl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.24.3/spacectl_0.24.3_linux_amd64.zip"
      sha256 "a4a250e16dc9cd68f41b9ccd1500989960afde86684f9cbb51df189f9564fc28"

      def install
        bin.install "spacectl"
      end
    end
  end
end
