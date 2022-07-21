From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 21 Jul 2022 09:54:59 -0000
Message-Id: <165839729974.28738.9053559070473202734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.19/upstream-fixes
    old: 54eed5c7b938dc4ef6b14d4ee048bbdafdbce352
    new: 62ac2473553a00229e67bdf3cb023b62cf7f5a9a
    log: |
         62ac2473553a00229e67bdf3cb023b62cf7f5a9a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
         
  - ref: refs/heads/for-next
    old: 6c55e6cce170ac99f33cbdbabde2c0c36d1051f2
    new: ddc60942fcc5bfbf1bad51cd2905625757385392
    log: |
         62ac2473553a00229e67bdf3cb023b62cf7f5a9a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
         ddc60942fcc5bfbf1bad51cd2905625757385392 Merge branch 'for-5.19/upstream-fixes' into for-next
         
