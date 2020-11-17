require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.13"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "412e1b5daaa371612bbb4049714b58682fde858e67154924fbbd0524b5bbb71d"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
