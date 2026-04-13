cask "netfluss" do
  version "2.1"
  sha256 "56d2386cb0b5c63902fe28e333df4c89bd17db09519d01ccbe70c65dcc90afea"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  app "NetFluss.app"
end
