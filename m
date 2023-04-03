From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Apr 2023 13:38:52 -0000
Message-Id: <168052913262.26055.13283860731828217080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: dd85f024ebe004c6359b02c768485f456559c05c
    new: e2caa9920f59631a72d23d0ca242a64a487f3164
    log: |
         7ad1fe0da0fa91bf920b79ab05ae97bfabecc4f4 HID: logitech-hidpp: Don't use the USB serial for USB devices
         5b3691d15e04b6d5a32c915577b8dbc5cfb56382 HID: logitech-hidpp: Reconcile USB and Unifying serials
         e0138763be2d8bcc181c2f6110ef0f66979f1ce4 HID: logitech-hidpp: Simplify array length check
         c361982a13c9190bb9e76381e0b4c34637712b28 HID: logitech-hidpp: Add support for ADC measurement feature
         4a1529f44e32f86a90bc83d29cf4d9e1e6f4d7f0 HID: logitech-hidpp: Add Logitech G935 headset
         f98e0640c5c6b8bb00336dae8d06ede862754c28 USB: core: Add wireless_status sysfs attribute
         0a4db185f0788dfc828512d0004c468921bf6c0a USB: core: Add API to change the wireless_status
         d9d5623f37c0a2c05b66a2a41fdbc7f90055fdc1 HID: logitech-hidpp: Set wireless_status for G935 receiver
         e2caa9920f59631a72d23d0ca242a64a487f3164 Merge branch 'for-6.4/logitech-hidpp' into for-next
         
