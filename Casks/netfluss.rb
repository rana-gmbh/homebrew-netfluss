cask "netfluss" do
  version "1.9.1"
  sha256 "20db8c82fc6968fcca9699499845517b7278f19d1587c5a75b74d2c08360de49"

  url "https://github.com/rana-gmbh/netfluss/releases/download/v#{version}/Netfluss-#{version}.zip"
  name "Netfluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/netfluss"

  app "Netfluss.app"
end
