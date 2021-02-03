require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.20"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "c6953074c2eff62209ed2299a86302277192d38b40d89da945755b6216437731"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
