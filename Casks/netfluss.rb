cask "netfluss" do
  version "1.12.1"
  sha256 "b93be2eb51ffee99ab72b6fa0f9c9a5716e6bbea37ce6f115459824c7a48d5d3"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  app "NetFluss.app"
end
