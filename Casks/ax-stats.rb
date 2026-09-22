cask "ax-stats" do
  version "3.0.19"
  sha256 "7938a2ab7b8e3e996b17dcdb4c7780d431921b05d13958b3e6b6c54d8c4917a7"

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
