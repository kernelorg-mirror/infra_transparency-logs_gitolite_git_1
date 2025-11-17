From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 17 Nov 2025 16:26:51 -0000
Message-Id: <176339681117.1417931.7440692811254783596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 21a9ab5b90b3716a631d559e62818029b4e7f5b7
    new: c83fc13960643c4429cd9dfef1321e6430a81b47
    log: |
         d4371c266ba3d708cd760d5dbfec960c399d3552 ALSA: au88x0: Fix incorrect error handling for PCI config reads
         c83fc13960643c4429cd9dfef1321e6430a81b47 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
         
  - ref: refs/heads/master
    old: 94d8f9aa60f41069ad15e917644dd4b6262bcffa
    new: add9dce4b5e5885fd08131a2c3b3906e54b152a3
    log: |
         d4371c266ba3d708cd760d5dbfec960c399d3552 ALSA: au88x0: Fix incorrect error handling for PCI config reads
         a10d2f94183388d81efbac72183ae2e77b775039 Merge branch 'for-linus'
         c83fc13960643c4429cd9dfef1321e6430a81b47 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
         add9dce4b5e5885fd08131a2c3b3906e54b152a3 Merge branch 'for-linus'
         
