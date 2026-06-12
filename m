From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 12 Jun 2026 11:35:42 -0000
Message-Id: <178126414216.2477180.3688611594936523457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e76296d137944be2e9f25abef9514aca98b4ca79
    new: 9d0d69c073f40b30151f5a309dc53701ce03dfc4
    log: |
         efc86691e4d8083d9e380ea95042c2cf679f65fd ALSA: seq: Fix kernel heap address leak in bounce_error_event()
         9d0d69c073f40b30151f5a309dc53701ce03dfc4 ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
         
  - ref: refs/heads/master
    old: 7a1022cd9b36a6edb2f6e510934fa4e6a70db6e5
    new: 6f364243c28e442e52f6ddd32f63b9d77d0cfe2d
    log: |
         efc86691e4d8083d9e380ea95042c2cf679f65fd ALSA: seq: Fix kernel heap address leak in bounce_error_event()
         1c77374b169a7e1cd2ac29e2897bd64328e7c580 Merge branch 'for-next'
         9d0d69c073f40b30151f5a309dc53701ce03dfc4 ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
         6f364243c28e442e52f6ddd32f63b9d77d0cfe2d Merge branch 'for-next'
         
