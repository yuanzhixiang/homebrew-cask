cask "chat2db" do
  arch arm: "arm64", intel: "x64"

  version "1.0.7"
  sha256 arm:   "9044e0e6bf153a4710d0802d5dca3c8eae9b2541fa23277f321323d543dd8132",
         intel: "585753e3c9461c0a3f1f717ec8d6f17da96a1b25f9e508c6bacca330e20b86e6"

  url "https://github.com/alibaba/Chat2DB/releases/download/v#{version}/Chat2DB-#{version}-#{arch}.dmg"


  name "Chat2DB"
  desc "General-purpose database tools and SQL clients with AGI"
  homepage "http://chat2db.opensource.alibaba.com"

  app "Chat2DB.app"
end

