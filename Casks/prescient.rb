cask "prescient" do
  version "1.1.0"
  sha256 "997559ea7cfa02b1171f3f896306d8d3d718a8a201a2d64e23d0b9357371e79f"

  url "https://github.com/HalloweenJack2606/prescient/releases/download/v#{version}/Prescient-#{version}.dmg"
  name "Prescient"
  desc "GUI file and text search utility"
  homepage "https://github.com/HalloweenJack2606/prescient"

  depends_on macos: :tahoe

  app "Prescient.app"

  # NOTE: Unsigned build. Until it is signed with a Developer ID and notarized,
  # install with:  brew install --cask --no-quarantine HalloweenJack2606/tap/prescient
end
