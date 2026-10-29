cask "netfluss" do
  version "2.7.1"
  sha256 "7b2d21a5e7fcf5b69f05578c82de3ed5d152ea2c6aa75fe0f3dd271d227df6c4"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  auto_updates true
  depends_on macos: :ventura

  app "NetFluss.app"
end
