cask "prescient" do
  version "1.0.0"
  sha256 "aa49aed1a69edd1b03f46388ffba57c40f6f0979f84b376ad232f783013d36a6"

  url "https://github.com/HalloweenJack2606/prescient/releases/download/v#{version}/Prescient-#{version}.dmg"
  name "Prescient"
  desc "GUI file and text search utility"
  homepage "https://github.com/HalloweenJack2606/prescient"

  depends_on macos: ">= :tahoe"

  app "Prescient.app"

  # NOTE: Unsigned build. Until it is signed with a Developer ID and notarized,
  # install with:  brew install --cask --no-quarantine HalloweenJack2606/tap/prescient
end
