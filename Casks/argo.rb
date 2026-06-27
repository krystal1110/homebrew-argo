cask "argo" do
  version "1.0.9"
  sha256 "0327d93efdc7e7cd632fa341ccc53eb46ebdce7d8714f796c8afeaee8f869b56"

  url "https://github.com/krystal1110/Argo/releases/download/v#{version}/Argo-#{version}.dmg"
  name "Argo"
  desc "Terminal workspace manager for git repositories, worktrees, and split panes"
  homepage "https://github.com/krystal1110/Argo"

  auto_updates true
  depends_on macos: :sonoma

  app "Argo.app"
end
