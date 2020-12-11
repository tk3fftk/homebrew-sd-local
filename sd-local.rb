require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.18"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "00857c3d48fb66fcbace990da2efccac064b07cc826620347b7f817a4c68d46e"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
