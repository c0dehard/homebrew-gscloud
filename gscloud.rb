# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gscloud < Formula
  desc "The official command-line interface for the gridscale API"
  homepage "https://gridscale.io/"
  url "https://github.com/gridscale/gscloud/releases/download/v0.4.0/gscloud_0.4.0_darwin_amd64.zip"
  sha256 "c0e14f981bd38e7b4c3528549288a757cb791502e9481936d176ebb57ae11207"
  license ""

  def install
    bin.install "gscloud"
  end

end
