cask "netfluss" do
  version "1.9"
  sha256 "e1e45fd5316ff318a33c74bc30d2397638b0e19866189c6f4827cea18cdc8bc3"

  url "https://github.com/rana-gmbh/netfluss/releases/download/v#{version}/Netfluss-#{version}.zip"
  name "Netfluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/netfluss"

  app "Netfluss.app"
end
