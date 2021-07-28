From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 28 Jul 2021 09:49:07 -0000
Message-Id: <162746574707.31757.14175003523826065324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.15/goodix
    old: 18eeef46d3593e3bc3d6a8f7a6f94ace356578ff
    new: 25ddd7cfc582d6001c3b9e18e96c9b3a58523d66
    log: |
         25ddd7cfc582d6001c3b9e18e96c9b3a58523d66 HID: i2c-hid: goodix: Use the devm variant of regulator_register_notifier()
         
  - ref: refs/heads/for-next
    old: 0b0aa842c083cef40b0f34ae9b9e240b16dfb3b1
    new: fd6a9e2afda9fbb34bc2136de0f85148f6a84322
    log: |
         25ddd7cfc582d6001c3b9e18e96c9b3a58523d66 HID: i2c-hid: goodix: Use the devm variant of regulator_register_notifier()
         fd6a9e2afda9fbb34bc2136de0f85148f6a84322 Merge branch 'for-5.15/goodix' into for-next
         
