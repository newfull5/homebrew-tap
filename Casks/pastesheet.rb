cask "pastesheet" do
  version "0.1.0-beta"
  sha256 "c4d17023572ea09e436fa3285bd126c303b2267cbdd8f3cbfc5829ee02b49706"

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
