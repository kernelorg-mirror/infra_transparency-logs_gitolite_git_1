From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 24 Sep 2025 10:55:08 -0000
Message-Id: <175871130840.2762815.14205255632784305358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.18/playstation
    old: e1c24d545b8d0f4f04e01258f1ac5d2934c6a08d
    new: 8aa035a8407f6b6e999afa33839e38267fdc8790
    log: |
         d335230cb29b7f578dba0b770d97cd320c83892b HID: playstation: Update SP preamp gain comment line
         3969f77f5dd5c69d513a33f350128e61e0e1ab00 HID: playstation: Silence sparse warnings for locking context imbalances
         8aa035a8407f6b6e999afa33839e38267fdc8790 HID: playstation: Switch to scoped_guard() in {dualsense|dualshock4}_output_worker()
         
  - ref: refs/heads/for-next
    old: ff2233a3743a018fc13b9ec4f4706246b6a05b44
    new: dabac188f8e4e30c78e111672ec981b4a9a58b6f
    log: |
         d335230cb29b7f578dba0b770d97cd320c83892b HID: playstation: Update SP preamp gain comment line
         3969f77f5dd5c69d513a33f350128e61e0e1ab00 HID: playstation: Silence sparse warnings for locking context imbalances
         8aa035a8407f6b6e999afa33839e38267fdc8790 HID: playstation: Switch to scoped_guard() in {dualsense|dualshock4}_output_worker()
         dabac188f8e4e30c78e111672ec981b4a9a58b6f Merge branch 'for-6.18/playstation' into for-next
         
