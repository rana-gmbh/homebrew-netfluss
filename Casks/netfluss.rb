cask "netfluss" do
  version "1.9.2"
  sha256 "4825eed192408e1f517377573b217c1ed1f7990c83649c6987106ee653eab8fe"

  url "https://github.com/rana-gmbh/netfluss/releases/download/v#{version}/Netfluss-#{version}.zip"
  name "Netfluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/netfluss"

  app "Netfluss.app"
end
