cask "prescient" do
  version "1.2.0"
  sha256 "0ec144a6ac8fe1f44ab7e2f46bb12bfc5da0551302581d588e2f36eb29a2381d"

  url "https://github.com/HalloweenJack2606/prescient/releases/download/v#{version}/Prescient-#{version}.dmg"
  name "Prescient"
  desc "GUI file and text search utility"
  homepage "https://github.com/HalloweenJack2606/prescient"

  depends_on macos: :tahoe

  app "Prescient.app"

  # NOTE: Unsigned build. Until it is signed with a Developer ID and notarized,
  # install with:  brew install --cask --no-quarantine HalloweenJack2606/tap/prescient
end
