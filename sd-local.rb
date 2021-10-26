require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.33"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "cf39d104a2f1714ee828eb6e3d3b6c8969800b092a63f3863a4c686a32a73d7d"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
