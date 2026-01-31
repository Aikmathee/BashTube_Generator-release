cask "batchtube" do
  version "0.2.1-beta6.7"
  sha256 "e72f04f4095e5c5109a79567372c45773d03bda290cffe41b322d78d892b6a6b"

  url "https://github.com/Aikmathee/BashTube_Generator-release/raw/main/BatchTube_#{version}.dmg"
  name "BatchTube"
  desc "Professional and fast video downloader"
  homepage "https://github.com/Aikmathee/BashTube_Generator-release"

  app "BatchTube.app"

  zap trash: [
    "~/.bashtube",
    "~/Library/Application Support/BatchTube",
    "~/Library/Preferences/com.aikq.bashtube.plist",
  ]
end
