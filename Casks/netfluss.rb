cask "netfluss" do
  version "2.2.1"
  sha256 "58f2d6c75fed58340e81ee761123218309f94e88efdb62a5ac41dc06abfeb718"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  app "NetFluss.app"
end
