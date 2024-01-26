From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 26 Jan 2024 15:09:32 -0000
Message-Id: <170628177284.5498.17718528951819739759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 668abe6dc7b61941fa5c724c06797efb0b87f070
    new: eeca59a6e8e610e593d17e12f67324c615ec5ef2
    log: |
         eeca59a6e8e610e593d17e12f67324c615ec5ef2 ALSA: usb-audio: Support read-only clock selector control
         
  - ref: refs/heads/for-next
    old: fd895a74dc1dca31f4ce7786b36812fda6727477
    new: b2d6a1fd0e3e513f5ebfc152d6fedae093df8e21
    log: |
         b2d6a1fd0e3e513f5ebfc152d6fedae093df8e21 ALSA: hda/realtek: Add quirks for HP G11 Laptops using CS35L56
         
  - ref: refs/heads/master
    old: 00803c031bfdbf465963c5b1101f5ac86b7d0872
    new: 73ebd0ad5d04f24461cfe6ce41a63f45842e998e
    log: |
         b2d6a1fd0e3e513f5ebfc152d6fedae093df8e21 ALSA: hda/realtek: Add quirks for HP G11 Laptops using CS35L56
         c1aab8d8ecb7b53fca8f5dec19d98c90dc7d21b6 Merge branch 'for-next'
         eeca59a6e8e610e593d17e12f67324c615ec5ef2 ALSA: usb-audio: Support read-only clock selector control
         73ebd0ad5d04f24461cfe6ce41a63f45842e998e Merge branch 'for-linus'
         
