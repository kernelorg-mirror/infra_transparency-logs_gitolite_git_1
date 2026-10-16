From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 16 Oct 2026 08:40:50 -0000
Message-Id: <179214005096.1071593.17355310048387856180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.4/wacom
    old: dbafba22aa0325d9e7ee04387052482fb32eae97
    new: 97ce491bcef2d231b8d51cee8e579183319a5ba4
    log: |
         cae3031c691dff0be61a26bc64e31a6939010d5c HID: wacom: Write shared touch initial status only once
         97ce491bcef2d231b8d51cee8e579183319a5ba4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
         
  - ref: refs/heads/for-next
    old: 6b07eedf65a7a8464ac471124acbeb6fee9d3eea
    new: 15aca8e61b0bd28924fdd2846a799c1ce10ea68f
    log: |
         cae3031c691dff0be61a26bc64e31a6939010d5c HID: wacom: Write shared touch initial status only once
         97ce491bcef2d231b8d51cee8e579183319a5ba4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
         15aca8e61b0bd28924fdd2846a799c1ce10ea68f Merge branch 'for-7.4/wacom' into for-next
         
