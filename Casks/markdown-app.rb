cask "markdown-app" do
  version "1.0.0"
  sha256 "8a51c03f1ff77c2b8e76da512070c23c5e69813d5c61732b3025199e5f0c14d5"

  url "https://github.com/devinschumacher/markdown-app/releases/download/v#{version}/Markdown-App-#{version}.dmg",
      verified: "github.com/devinschumacher/markdown-app/"
  name "Markdown App"
  desc "An application for editing and viewing Markdown files"
  homepage "https://github.com/devinschumacher/markdown-app"

  app "SERPMarkdown.app"
end
