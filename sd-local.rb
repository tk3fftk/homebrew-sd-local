require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.32"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "2109af34214c40d585630001e61a247553f042dd4966ed6b0c60af04952d0e07"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
