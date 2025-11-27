class GoXray < Formula
  desc "XRay CLI with System-Wide Tunneling"
  homepage "https://github.com/coval3nte/go-xray"
  head "https://github.com/coval3nte/go-xray.git", branch: "main"
  license ""

  depends_on "go" => :build
  depends_on "make" => :build

  def install
    system "make", "go-xray"
    bin.install "go-xray"
  end
end
