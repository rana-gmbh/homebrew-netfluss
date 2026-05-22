cask "netfluss" do
  version "2.3"
  sha256 "d0bd1ae63a763e1f0dc5a2ab8b9b9cf208b4a4cc5191968af31cface94d7224e"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  app "NetFluss.app"
end
