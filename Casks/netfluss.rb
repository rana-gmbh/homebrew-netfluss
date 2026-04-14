cask "netfluss" do
  version "2.1.1"
  sha256 "0b24d54a8cd0a8d0d05e7ce39ce46148b8a8f33bc41c7b0156fb79a08d91f665"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  app "NetFluss.app"
end
