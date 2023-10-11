From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 11 Oct 2023 11:52:25 -0000
Message-Id: <169702514542.1982.1785081976140967873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-linus
    old: b009aa38a380becd98cc4e01c9b7626a11cb4905
    new: dac501397b9d81e4782232c39f94f4307b137452
    log: |
         9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
         dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
         
