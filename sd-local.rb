# frozen_string_literal: true

require 'formula'

class SdLocal < Formula
  desc 'sd-local'
  homepage 'https://screwdriver.cd/'
  version '1.0.41'
  url "https://github.com/screwdriver-cd/sd-local/releases/download/v#{version}/sd-local_darwin_all"
  sha256 '3428647d045c93724657009b730a337d99d73b758f3628b29d278c77e43776da'

  def install
    bin.install 'sd-local_darwin_all' => 'sd-local'
  end
end
