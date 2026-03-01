cask "netfluss" do
  version "1.8"
  sha256 "6231da75541300201e3ebad1e0af164f9e8eb033908414ad44398da4324181b5"

  url "https://github.com/rana-gmbh/netfluss/releases/download/v#{version}/Netfluss-#{version}.zip"
  name "Netfluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/netfluss"

  app "Netfluss.app"
end
