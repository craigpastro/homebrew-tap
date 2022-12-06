class ScryerProlog < Formula
  desc "A modern Prolog implementation written mostly in Rust."
  homepage "https://github.com/mthom/scryer-prolog"
  url "https://github.com/craigpastro/scryer-prolog/releases/download/v0.9.2/scryer-prolog-0.9.2-x86_64-apple-darwin.tar.gz"
  sha256 "ea6a14fc02bec565bb490eb1fe8702484c1a02ed"
  version "0.9.2"

  def install
    bin.install "scryer-prolog"
  end
end
