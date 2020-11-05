require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.11"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "5a97e57773bbf11d1500e5c1dc12fda88f338e86865494f86e892236986f605b"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
