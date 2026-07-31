cask "netfluss" do
  version "2.5"
  sha256 "3ea24b33705b2cddc7d39f97782cbe3d01bc7daaca9a47bc2d8a554f9f2508ff"

  url "https://github.com/rana-gmbh/NetFluss/releases/download/v#{version}/NetFluss-#{version}.zip"
  name "NetFluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/NetFluss"

  depends_on macos: ">= :ventura"

  app "NetFluss.app"
end
