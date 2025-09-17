From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 17 Sep 2025 09:36:46 -0000
Message-Id: <175810180673.1914773.7902155765718571566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 4dc7b8eb9e7583846ff5adbef40b4211f097746a
    new: e9ff5223523bcd245a26bb205f8d988a21cff5d1
    log: |
         bb6c861a290f2d6b3df2b176d2c2491f1a242265 selftests/hid: hidraw: add more coverage for hidraw ioctls
         8c62074fa824db0878a039e40f8424c3c3284f42 selftests/hid: hidraw: forge wrong ioctls and tests them
         75d5546f60b36900051d75ee623fceccbeb6750c HID: hidraw: tighten ioctl command parsing
         e9ff5223523bcd245a26bb205f8d988a21cff5d1 Merge branch 'for-6.18/hidraw' into for-next
         
  - ref: refs/heads/for-6.18/hidraw
    old: 0000000000000000000000000000000000000000
    new: 75d5546f60b36900051d75ee623fceccbeb6750c
