cask "netfluss" do
  version "2.6"
  sha256 "9ca1ef65d0c0cc7d948ba6fb6219177725e6392a330546ad2f5fe6384cfb9b5d"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  auto_updates true
  depends_on macos: :ventura

  app "NetFluss.app"
end
