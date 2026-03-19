cask "netfluss" do
  version "1.10"
  sha256 "a045872ee8054c3eb0c2eae6da6017df36ea6ae37503b1bfa41c4063bd8115ac"

  url "https://github.com/rana-gmbh/netfluss/releases/download/v#{version}/Netfluss-#{version}.zip"
  name "Netfluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/netfluss"

  app "Netfluss.app"
end
