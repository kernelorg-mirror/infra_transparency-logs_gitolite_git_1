From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 17 Mar 2024 08:37:46 -0000
Message-Id: <171066466680.12375.18338734379159163790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 587d67fd929ad89801bcc429675bda90d53f6592
    new: 585f5bf9e9f65b1fec607780d75d08afee0f0b85
    log: |
         c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
         bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
         585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
         
  - ref: refs/heads/for-next
    old: 587d67fd929ad89801bcc429675bda90d53f6592
    new: 585f5bf9e9f65b1fec607780d75d08afee0f0b85
    log: |
         c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
         bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
         585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
         
  - ref: refs/heads/master
    old: 8dc376d9c7339bdde0ce1a91dd483dcd7260ae7d
    new: c85c0a689a842b70162589a9c0e9feb9aad84a25
    log: |
         c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
         bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
         585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
         c85c0a689a842b70162589a9c0e9feb9aad84a25 Merge branch 'for-linus'
         
