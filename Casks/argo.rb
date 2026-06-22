cask "argo" do
  version "1.0.6"
  sha256 "03813ca9647dda9c9ed1718c05c8021597e1ec6af9120731c456ac2fcdd4bb1f"

  url "https://github.com/krystal1110/Argo/releases/download/v#{version}/Argo-#{version}.dmg"
  name "Argo"
  desc "Terminal workspace manager for git repositories, worktrees, and split panes"
  homepage "https://github.com/krystal1110/Argo"

  auto_updates true
  depends_on macos: :sonoma

  app "Argo.app"
end
