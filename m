From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 14 Aug 2021 06:39:53 -0000
Message-Id: <162892319319.28713.4835026270430355264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: bda36b0fc2b6ab0c35d68c1cec8968ee4b920cd9
    new: 327b34f2a97d72c41d4854d61336c9ae6ffe4a44
    log: |
         7ac2246f5670f42a3aac3eb05d23112f6ecfd4de ALSA: usb-audio: Input source control - digidesign mbox
         81be10934949da8b12ca4db3de1511a4220fa9b4 ALSA: pcm: Add SNDRV_PCM_INFO_EXPLICIT_SYNC flag
         95dc85dba05fa8f84c6db5fee3990fa4dd9fb499 ALSA: hda: conexant: Turn off EAPD at suspend, too
         b98444ed597dc42be620bcac241c93da50933e69 ALSA: hda: Suspend codec at shutdown
         327b34f2a97d72c41d4854d61336c9ae6ffe4a44 ALSA: hda: Nuke unused reboot_notify callback
         
  - ref: refs/heads/master
    old: 6b38928d154394b4c1c783fea4a1f5d7df519ecc
    new: 5f3e889b54aac7721cdad43a9ea1402984ed1526
    log: |
         7ac2246f5670f42a3aac3eb05d23112f6ecfd4de ALSA: usb-audio: Input source control - digidesign mbox
         81be10934949da8b12ca4db3de1511a4220fa9b4 ALSA: pcm: Add SNDRV_PCM_INFO_EXPLICIT_SYNC flag
         95dc85dba05fa8f84c6db5fee3990fa4dd9fb499 ALSA: hda: conexant: Turn off EAPD at suspend, too
         b98444ed597dc42be620bcac241c93da50933e69 ALSA: hda: Suspend codec at shutdown
         327b34f2a97d72c41d4854d61336c9ae6ffe4a44 ALSA: hda: Nuke unused reboot_notify callback
         5f3e889b54aac7721cdad43a9ea1402984ed1526 Merge branch 'for-next'
         
