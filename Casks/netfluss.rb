cask "netfluss" do
  version "2.4"
  sha256 "cf732702175995d159659bbad2c425970f64cec7e156a7bc37f0edeb84b59243"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  app "NetFluss.app"
end
