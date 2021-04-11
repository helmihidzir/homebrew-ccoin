class Ccoin < Formula
  desc "Get a crypto coin price"
  homepage "https://github.com/helmihidzir/homebrew-ccoin"
  version "0.2"

  url "https://github.com/helmihidzir/homebrew-ccoin/archive/main.zip", :using => :curl

  def install
    bin.install "bin/ccoin"
  end
end
