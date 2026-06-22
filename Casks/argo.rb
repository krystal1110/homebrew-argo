cask "argo" do
  version "1.0.5"
  sha256 "e1a231d161efd46f70141bae9b78579489c5381419832232611a4bef738e7797"

  url "https://github.com/krystal1110/Argo/releases/download/v#{version}/Argo-#{version}.dmg"
  name "Argo"
  desc "Terminal workspace manager for git repositories, worktrees, and split panes"
  homepage "https://github.com/krystal1110/Argo"

  auto_updates true
  depends_on macos: :sonoma

  app "Argo.app"
end
