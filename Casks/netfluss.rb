cask "netfluss" do
  version "1.12"
  sha256 "9492ecd53d60a1fc568a4b89023ad4de7490d046df2bcc5c85e32a0aeca85583"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  app "NetFluss.app"
end
