cask "us-lithuanian-keyboard" do
  version "1.0.0"
  sha256 "907f4ae4c240e73f4de9be3b286dfbea8859a7b6c1f048034c8c33307ca2ce6a"

  url "https://github.com/mantasgh/us-lithuanian-keyboard/releases/download/v#{version}/us-lithuanian.keylayout"
  name "U.S. - Lithuanian"
  desc "U.S. keyboard layout with Lithuanian characters"
  homepage "https://github.com/mantasgh/us-lithuanian-keyboard"

  depends_on :macos

  container type: :naked

  keyboard_layout "us-lithuanian.keylayout"
end
