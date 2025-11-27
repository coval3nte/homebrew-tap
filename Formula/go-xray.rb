class GoXray < Formula
  homepage "https://github.com/coval3nte/go-xray"
  head "https://github.com/coval3nte/go-xray.git", branch: "main"

  depends_on "go" => :build
  depends_on "make" => :build

  def install
    system "make", "go-xray"
    bin.install "go-xray"
  end
end
