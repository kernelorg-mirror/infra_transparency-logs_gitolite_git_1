From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 13 Jun 2022 05:40:49 -0000
Message-Id: <165509884905.6056.18427522043573820781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5f3d696eea916693b2d4ed7e62794653fcdd6ec0
    new: 3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456
    log: |
         b2e6b3d9bbb0a59ba7c710cc06e44cc548301f5f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
         3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456 ALSA: usb-audio: US16x08: Move overflow check before array access
         
  - ref: refs/heads/for-next
    old: 5f3d696eea916693b2d4ed7e62794653fcdd6ec0
    new: 3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456
    log: |
         b2e6b3d9bbb0a59ba7c710cc06e44cc548301f5f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
         3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456 ALSA: usb-audio: US16x08: Move overflow check before array access
         
  - ref: refs/heads/master
    old: 682beadeb24b503b32ff6be4c4dd141cc9fb014c
    new: 145e5efa40bb09cf3cb01565082fc77f7441a766
    log: |
         b2e6b3d9bbb0a59ba7c710cc06e44cc548301f5f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
         960a5ff4687ffe6f6cfb30eded516c6356a19fdd Merge branch 'for-linus'
         3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456 ALSA: usb-audio: US16x08: Move overflow check before array access
         145e5efa40bb09cf3cb01565082fc77f7441a766 Merge branch 'for-linus'
         
