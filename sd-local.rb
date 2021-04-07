require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.31"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "323e978ba7e48c95a9b04ec8d63d98c0015ef04c1e2c3293cae12f94d48f655d"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
