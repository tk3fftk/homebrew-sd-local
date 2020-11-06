require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.12"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "7f7fbd6564cc68c2f3d286f5293d922a48a8d9a7e80b685c8ae6855a629c80ec"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
