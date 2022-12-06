class ScryerProlog < Formula
  desc "A modern Prolog implementation written mostly in Rust."
  homepage "https://github.com/mthom/scryer-prolog"
  url "https://github.com/craigpastro/scryer-prolog/releases/download/v0.9.2/scryer-prolog-0.9.2-x86_64-apple-darwin.tar.gz"
  sha256 "60381b068d03f48746fec1fc5539d23a7a7c07510b2f165ffcd7e381d036aae7"
  version "0.9.2"

  def install
    bin.install "scryer-prolog"
  end
end
