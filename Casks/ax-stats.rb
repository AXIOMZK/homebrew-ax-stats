cask "ax-stats" do
  version "3.0.18"
  sha256 "ff356f8818939e326f2ae4ad32908ff0c1d94707146759ca17bc40e5c60b24eb"

  url "https://github.com/AXIOMZK/stats/releases/download/v#{version}/Stats-#{version}.zip"
  name "AX Stats"
  desc "macOS system monitor with combined-module hover details"
  homepage "https://github.com/AXIOMZK/stats"

  depends_on macos: :monterey

  app "Stats.app"

  caveats <<~EOS
    This is a development build of AX Stats. It is ad-hoc signed and not notarized.
    If macOS blocks the first launch, approve Stats in System Settings > Privacy & Security.
  EOS
end
