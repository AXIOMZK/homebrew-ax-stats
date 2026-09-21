cask "ax-stats" do
  version "3.0.17.1"
  sha256 "00152f835d4b272c1b0d84be39c51ccfc16a5ca71acbad185d20f729a44b66de"

  url "https://github.com/AXIOMZK/stats/releases/download/v#{version}/Stats-#{version}.zip"
  name "AX Stats"
  desc "macOS system monitor with combined-module hover details"
  homepage "https://github.com/AXIOMZK/stats"

  depends_on macos: ">= :monterey"

  app "Stats.app"

  caveats <<~EOS
    This is a development build of AX Stats. It is ad-hoc signed and not notarized.
    If macOS blocks the first launch, approve Stats in System Settings > Privacy & Security.
  EOS
end
