From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 13 Apr 2023 14:30:09 -0000
Message-Id: <168139620911.10377.11128107779659193117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 8f466ee139b3463627c8ebcbc144c459766ed2c4
    new: 586599c3d93988296fb9f0bb18a560c70f9d930f
    log: |
         9d793e7c1f884637c3bcd932b7a6ec9d976dccfb HID: i2c-hid-of: Consistenly use dev local variable in probe()
         728ec8b6eda8f61dfeb2a4154e90c134d307e1de HID: i2c-hid-of: Allow using i2c-hid-of on non OF platforms
         2be404486c05980371b293ea5ff4b3fde70cedae HID: i2c-hid-of: Add reset GPIO support to i2c-hid-of
         586599c3d93988296fb9f0bb18a560c70f9d930f Merge branch 'for-6.4/i2c-hid' into for-next
         
