From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 09 Mar 2021 06:46:46 -0000
Message-Id: <161527240673.9545.7715087391277280783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0a0be72f93571d327c22b4e575467e198d13c0f8
    new: c5aa956eaeb05fe87e33433d7fd9f5e4d23c7416
    log: |
         f15c5c11abfbf8909eb30598315ecbec2311cfdc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
         30dea07180de3aa0ad613af88431ef4e34b5ef68 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
         c5aa956eaeb05fe87e33433d7fd9f5e4d23c7416 ALSA: usb-audio: fix use after free in usb_audio_disconnect
         
  - ref: refs/heads/master
    old: bd90e9c9dc20aeea9bbd497d67b6f474b688f358
    new: cc50b85d74c55ccad6687bde53e14d8e1588f78d
    log: |
         f15c5c11abfbf8909eb30598315ecbec2311cfdc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
         30dea07180de3aa0ad613af88431ef4e34b5ef68 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
         c5aa956eaeb05fe87e33433d7fd9f5e4d23c7416 ALSA: usb-audio: fix use after free in usb_audio_disconnect
         cc50b85d74c55ccad6687bde53e14d8e1588f78d Merge branch 'for-linus'
         
