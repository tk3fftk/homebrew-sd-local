require "formula"

class SdLocal < Formula
  desc "sd-local"
  homepage "https://screwdriver.cd/"
  version "1.0.19"
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_amd64"
  sha256 "01b2bec848def67548f93d2fb03f736fb92ef187da03482025c1c0c0f4985159"

  def install
    bin.install "sd-local_darwin_amd64" => "sd-local"
  end
end
