cask "netfluss" do
  version "1.7"
  sha256 "3a385ee355e13c6c35dea760333f821dc1f83c57bec3daf5c91a809999663520"

  url "https://github.com/rana-gmbh/netfluss/releases/download/v#{version}/Netfluss-#{version}.zip"
  name "Netfluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/netfluss"

  app "Netfluss.app"
end
