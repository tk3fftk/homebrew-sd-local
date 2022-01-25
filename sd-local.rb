require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.37"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "6f9f2fb82806d91b0e80b38c103bd126d945b67aa5ecba97a5ac8dcf3909354b"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
