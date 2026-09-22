cask "ax-stats" do
  version "3.0.19"
  sha256 "e289423d09a8541acf5c6825f83b1057f1b60112f50af2915fe17977827d70c9"

  url "https://github.com/AXIOMZK/stats/releases/download/v#{version}/Stats-#{version}.zip"
  name "AX Stats"
  desc "macOS system monitor with combined-module hover details"
  homepage "https://github.com/AXIOMZK/stats"

  depends_on macos: :monterey

  app "Stats.app"

  caveats <<~EOS
    This is a development build of AX Stats. It is self-signed and not notarized.
    If macOS blocks the first launch, approve Stats in System Settings > Privacy & Security.
  EOS
end
