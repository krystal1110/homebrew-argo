cask "argo" do
  version "1.0.11"
  sha256 "36d5c32108a6b9c80e16e65b9c49ad3269ef6422b250a76ea305d9aa90d8b036"

  url "https://github.com/krystal1110/Argo/releases/download/v#{version}/Argo-#{version}.dmg"
  name "Argo"
  desc "Terminal workspace manager for git repositories, worktrees, and split panes"
  homepage "https://github.com/krystal1110/Argo"

  auto_updates true
  depends_on macos: :sonoma

  app "Argo.app"
end
