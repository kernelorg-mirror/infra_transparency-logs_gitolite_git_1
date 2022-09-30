From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 30 Sep 2022 16:16:47 -0000
Message-Id: <166455460746.21667.18428057368095835661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 225f6e1bc151978041595c7d2acaded3aac41f54
    new: 6382da0828995af87aa8b8bef28cc61aceb4aff3
    log: |
         35a1744423743247026668e2323d1b932583fc2a ALSA: hda/realtek: More robust component matching for CS35L41
         568be8aaf8a535f79c4db76cabe17b035aa2584d ALSA: usb-audio: Fix NULL dererence at error path
         6382da0828995af87aa8b8bef28cc61aceb4aff3 ALSA: usb-audio: Fix potential memory leaks
         
  - ref: refs/heads/master
    old: a51d0331c591616a420a323a9e80592e78457261
    new: 3bd6b4056eef529071df928697a9300514e19ee8
    log: |
         8e2cd42aebbc49308f8d4f8c07e01421e83678e8 ALSA: hda/realtek: More robust component matching for CS35L41
         d875ef5215bddec2897a64b838e985f0d2c6cf02 Merge branch 'for-next'
         35a1744423743247026668e2323d1b932583fc2a ALSA: hda/realtek: More robust component matching for CS35L41
         e8ca08e81d00f45a08c980ad5e5ced1899e9f292 Merge branch 'for-next'
         568be8aaf8a535f79c4db76cabe17b035aa2584d ALSA: usb-audio: Fix NULL dererence at error path
         6382da0828995af87aa8b8bef28cc61aceb4aff3 ALSA: usb-audio: Fix potential memory leaks
         3bd6b4056eef529071df928697a9300514e19ee8 Merge branch 'for-next'
         
