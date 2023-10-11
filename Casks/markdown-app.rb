cask "markdown-app" do
  version "1.0.0"
  sha256 "5e21f33e6a8cf8fb7c192ec9d22a6c10b96e970702d8de6b2ee8b6e3ad6b2c0f"

  url "https://github.com/devinschumacher/markdown-app/releases/download/#{version}/SERPMarkdown.dmg",
      verified: "github.com/devinschumacher/markdown-app/"
  name "Markdown App"
  desc "An application for editing and viewing Markdown files"
  homepage "https://github.com/devinschumacher/markdown-app"

  app "SERPMarkdown.app"
end
