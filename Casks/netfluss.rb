cask "netfluss" do
  version "2.2.2"
  sha256 "f587fd4a66f5a936d6038688e6456987fd2e883e88cdcfa524340b86c4f52009"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  app "NetFluss.app"
end
