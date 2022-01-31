require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.40"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "ea613eb2bc53871878cffc5f1798091c0ffaeedea876b9e8f67c6be432e784cf"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
