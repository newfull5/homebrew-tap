cask "pastesheet" do
  version "0.3.0"
  sha256 "5eebc5ea86b0c7c33f0154d26ec6757865f85c0a86510d918dce65e51065b631"

  url "https://github.com/newfull5/PasteSheets/releases/download/v#{version}/PasteSheet_#{version}_universal.dmg"
  name "PasteSheet"
  desc "Smart Clipboard Manager with Folder Organization"
  homepage "https://github.com/newfull5/PasteSheets"

  app "PasteSheet.app"

  zap trash: [
    "~/Library/Application Support/com.pastesheet.app",
    "~/Library/Preferences/com.pastesheet.app.plist",
  ]
end
