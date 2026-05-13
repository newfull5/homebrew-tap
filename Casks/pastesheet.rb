cask "pastesheet" do
  version "0.2.0"
  sha256 "24f107d7e743d81761476e52f4c8fdc3ef44123821179a46075c9f8370d47baf"

  url "https://github.com/newfull5/PasteSheets/releases/download/v#{version}/PasteSheet_#{version}_aarch64.dmg"
  name "PasteSheet"
  desc "Smart Clipboard Manager with Folder Organization"
  homepage "https://github.com/newfull5/PasteSheets"

  app "PasteSheet.app"

  zap trash: [
    "~/Library/Application Support/com.pastesheet.app",
    "~/Library/Preferences/com.pastesheet.app.plist",
  ]
end
