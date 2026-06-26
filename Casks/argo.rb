cask "argo" do
  version "1.0.8"
  sha256 "141d79bbad2e9db1055a40fdc3292d4f9bf83707835a69e560befc2d2fd3faa4"

  url "https://github.com/krystal1110/Argo/releases/download/v#{version}/Argo-#{version}.dmg"
  name "Argo"
  desc "Terminal workspace manager for git repositories, worktrees, and split panes"
  homepage "https://github.com/krystal1110/Argo"

  auto_updates true
  depends_on macos: :sonoma

  app "Argo.app"
end
