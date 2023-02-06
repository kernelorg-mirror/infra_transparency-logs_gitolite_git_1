From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 06 Feb 2023 13:30:32 -0000
Message-Id: <167569023268.15129.4323121601077791132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 4d42083105d3caf8088d0b8cca0895f6a213dcd0
    new: b8afbe55b28f76cb9ffb46efca3177d843bce1c9
    log: |
         ea427a222d8bdf2bc1a8a6da3ebe247f7dced70c HID: core: Fix deadloop in hid_apply_multiplier.
         690eb7dec72ae52d1d710d14a451844b4d0f4f19 HID: logitech: Disable hi-res scrolling on USB
         7bcfdab3f0c6672ca52be3cb65a0550d8b99554b HID: amd_sfh: if no sensors are enabled, clean up
         b8afbe55b28f76cb9ffb46efca3177d843bce1c9 Merge branch 'for-6.2/upstream-fixes' into for-next
         
