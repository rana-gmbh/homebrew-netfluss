cask "netfluss" do
  version "2.2"
  sha256 "8879ab6e4628459751b67bc801f1676fe393e4bedb941a7d29b5570e7bfcb6f9"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  app "NetFluss.app"
end
