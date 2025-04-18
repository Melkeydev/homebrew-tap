# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Govm < Formula
  desc "GoVM - Go Version Manager"
  homepage "https://github.com/melkeydev/govm"
  version "0.0.3"
  license "MIT"

  on_macos do
    url "https://github.com/Melkeydev/govm/releases/download/v0.0.3/govm_0.0.3_Darwin_all.tar.gz"
    sha256 "80c741c2610609ab86b5e7935f709a799b8ddbf8e86b9aed20c46327b0ae7553"

    def install
      bin.install "govm"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Melkeydev/govm/releases/download/v0.0.3/govm_0.0.3_Linux_x86_64.tar.gz"
        sha256 "67dd33347e7872b4c8562925138ced8a22a3ac260927fa0adb16829481414ab6"

        def install
          bin.install "govm"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Melkeydev/govm/releases/download/v0.0.3/govm_0.0.3_Linux_arm64.tar.gz"
        sha256 "0ef7bad84037321fac5862233ee7b7e58776de43f8868066a86511f9431fcf94"

        def install
          bin.install "govm"
        end
      end
    end
  end
end
