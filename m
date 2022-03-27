From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 27 Mar 2022 08:33:09 -0000
Message-Id: <164836998900.22272.13076322162898207343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ce18f905a500879e86ca998963a55f99d413a462
    new: 0112f822f8a6d8039c94e0bc9b264d7ffc5d4704
    log: |
         5a8738571747c1e275a40b69a608657603867b7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
         0112f822f8a6d8039c94e0bc9b264d7ffc5d4704 ALSA: cs4236: fix an incorrect NULL check on list iterator
         
  - ref: refs/heads/for-next
    old: ce18f905a500879e86ca998963a55f99d413a462
    new: 0112f822f8a6d8039c94e0bc9b264d7ffc5d4704
    log: |
         5a8738571747c1e275a40b69a608657603867b7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
         0112f822f8a6d8039c94e0bc9b264d7ffc5d4704 ALSA: cs4236: fix an incorrect NULL check on list iterator
         
  - ref: refs/heads/master
    old: f76a4b5ae8d3dc4c0117c5eb5194426d0310215b
    new: 0932056f646648968645e67bd4edd1f148f795b9
    log: |
         5a8738571747c1e275a40b69a608657603867b7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
         0112f822f8a6d8039c94e0bc9b264d7ffc5d4704 ALSA: cs4236: fix an incorrect NULL check on list iterator
         0932056f646648968645e67bd4edd1f148f795b9 Merge branch 'for-linus'
         
