class Gscloud < Formula
  desc "The official command-line interface for the gridscale API"
  homepage "https://gridscale.io/"
  url "https://github.com/gridscale/gscloud/releases/download/v0.4.0/gscloud_0.4.0_darwin_amd64.zip"
  sha256 "c0e14f981bd38e7b4c3528549288a757cb791502e9481936d176ebb57ae11207"
  license "MIT"

  def install
    bin.install "gscloud"
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
  end
  test do
    system "false"
  end
end
