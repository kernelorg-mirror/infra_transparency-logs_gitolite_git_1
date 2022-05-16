From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 16 May 2022 10:41:38 -0000
Message-Id: <165269769827.27856.11026366189206573011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2
    new: 5c62383c06837b5719cd5447a5758b791279e653
    log: |
         5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
         
  - ref: refs/heads/master
    old: d996ab619e7c9ce38c8576599314080c747816cb
    new: 1c86f2109a41cf7f7cf8aff629deef18aa306cac
    log: |
         024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
         5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
         1c86f2109a41cf7f7cf8aff629deef18aa306cac Merge branch 'for-linus'
         
