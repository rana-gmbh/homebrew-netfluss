cask "netfluss" do
  version "2.0"
  sha256 "7c0f53f454d5981b2e82e3eebd85be1442df86a543377f31d87a8b45003f9834"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  app "NetFluss.app"
end
