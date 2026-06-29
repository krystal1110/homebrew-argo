cask "argo" do
  version "1.0.10"
  sha256 "0a9a9092a6e87c5120905481078b388ac6102fd089ab5ff81ff1f79ea5c75579"

  url "https://github.com/krystal1110/Argo/releases/download/v#{version}/Argo-#{version}.dmg"
  name "Argo"
  desc "Terminal workspace manager for git repositories, worktrees, and split panes"
  homepage "https://github.com/krystal1110/Argo"

  auto_updates true
  depends_on macos: :sonoma

  app "Argo.app"
end
