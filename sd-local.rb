require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.27"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "40ac4946f2971ab275f8b952da5e69adc9485af5b1dd80701bfd155c1f60ec35"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
