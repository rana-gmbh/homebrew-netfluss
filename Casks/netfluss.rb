cask "netfluss" do
  version "2.7"
  sha256 "241ef230ae4b0320ae8105dc6fb4d9d5cd3e2d44632b437488858e7efdf9c6a0"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  auto_updates true
  depends_on macos: :ventura

  app "NetFluss.app"
end
