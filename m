From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 16 Apr 2021 08:13:13 -0000
Message-Id: <161856079321.27911.13046564077712302963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: ebe8dc5afb3912e2d4f5c62cf7c492a13143a77a
    new: 26928ca1f06aab4361eb5adbe7ef3b5c82f13cf2
    log: |
         998f26f47e556f14cd124c508d76bceb2c3f6e6a ALSA: control: Fix racy management of user ctl memory size account
         d1ee66c5d3c5a0498dd5e3f2af5b8c219a98bba5 ALSA: hda/realtek: fix mic boost on Intel NUC 8
         26928ca1f06aab4361eb5adbe7ef3b5c82f13cf2 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
         
  - ref: refs/heads/master
    old: e14fb088f7160fc570d0756f55aee9fe2e19fd6b
    new: 6b83c2cee2f03d77a84e73d96b2771ede68c5fbb
    log: |
         998f26f47e556f14cd124c508d76bceb2c3f6e6a ALSA: control: Fix racy management of user ctl memory size account
         d1ee66c5d3c5a0498dd5e3f2af5b8c219a98bba5 ALSA: hda/realtek: fix mic boost on Intel NUC 8
         6b83c2cee2f03d77a84e73d96b2771ede68c5fbb Merge branch 'for-next'
         
