cask "netfluss" do
  version "1.7.1"
  sha256 "dd1af04d52d07781aecd52107f3d4742364b6285e235ec59a74597460fbfe075"

  url "https://github.com/rana-gmbh/netfluss/releases/download/v#{version}/Netfluss-#{version}.zip"
  name "Netfluss"
  desc "Minimal macOS menubar app showing real-time network upload and download rates"
  homepage "https://github.com/rana-gmbh/netfluss"

  app "Netfluss.app"
end
