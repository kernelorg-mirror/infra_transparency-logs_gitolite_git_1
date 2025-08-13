From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 13 Aug 2025 09:43:29 -0000
Message-Id: <175507820926.1037666.13087166641883821862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 1ab749a024f84d48a9ecfc57b48b702e69c5f6d8
    new: 7fa3f0183862818c2c9578ed3056918930570d2a
    log: |
         b56cc41a3ae7323aa3c6165f93c32e020538b6d2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
         d3af6ca9a8c34bbd8cff32b469b84c9021c9e7e4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
         7fa3f0183862818c2c9578ed3056918930570d2a Merge branch 'for-6.17/upstream-fixes' into for-next
         
