cask "netfluss" do
  version "1.11"
  sha256 "dafb620a3bb464c47544969a9a1a57d1369fb6b38a2e9ea460e49b7e9c77f96f"

  url "https://github.com/rana-gmbh/netfluss/releases/download/v#{version}/Netfluss-#{version}.zip"
  name "Netfluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/netfluss"

  app "Netfluss.app"
end
