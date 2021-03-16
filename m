From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 16 Mar 2021 14:41:48 -0000
Message-Id: <161590570887.16490.623057830039853639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.12/upstream-fixes
    old: 25615e454a0ec198254f17d2ed79b607cb755d0e
    new: 276559d8d02c2709281578976ca2f53bc62063d4
    log: |
         276559d8d02c2709281578976ca2f53bc62063d4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
         
  - ref: refs/heads/for-next
    old: 438f5ee62165894828bb04c0b3c0f8a52aabcd61
    new: bd09e71c5905b6fe26fdda8e83b0adb4aecd88de
    log: |
         276559d8d02c2709281578976ca2f53bc62063d4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
         bd09e71c5905b6fe26fdda8e83b0adb4aecd88de Merge branch 'for-5.12/upstream-fixes' into for-next
         
