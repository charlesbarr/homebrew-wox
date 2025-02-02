cask "wox" do
    arch arm: "arm64", intel: "x86_64"
    
    version "v2.0.0-nightly"

    on_arm do
      sha256 "90e6788149d3dae1e8bcb822a6fd14956983fd082de6777c1b3876bfd853a826"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-arm64-20241230-b51c9b.dmg"
    end
    on_intel do
      sha256 "a1fadd11b6eb57905bc7863cf37fee60d766c4e2e84c428dc338079c11098bc1"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-amd64-20241230-b51c9b.dmg"
    end
  
    name "Wox"
    desc "A cross-platform launcher that simply works"
    homepage "https://github.com/Wox-launcher/Wox"
  
    depends_on macos: ">= :big_sur"
  
    app "Wox.app"
  end