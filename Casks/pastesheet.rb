cask "pastesheet" do
  version "0.1.0-beta"
  sha256 "6b26f74eddaa1e7d93224c88ede6f2a6f4871d0df21814c953ca7e3843385866"

  url "https://github.com/newfull5/PasteSheets/releases/download/v#{version}/PasteSheet_0.1.0_aarch64.dmg"
  name "PasteSheet"
  desc "Smart Clipboard Manager with Folder Organization"
  homepage "https://github.com/newfull5/PasteSheets"

  app "PasteSheet.app"

  zap trash: [
    "~/Library/Application Support/com.pastesheet.app",
    "~/Library/Preferences/com.pastesheet.app.plist",
  ]
end
