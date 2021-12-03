From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 03 Dec 2021 08:42:36 -0000
Message-Id: <163852095601.25968.3847230308379736738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-5.16/upstream-fixes
    old: 918aa1ef104d286d16b9e7ef139a463ac7a296f0
    new: 086e81f6b90e41a07a1a885bb11e93daa6915747
    log: |
         d080811f27936f712f619f847389f403ac873b8f HID: add USB_HID dependancy to hid-chicony
         30cb3c2ad24b66fb7639a6d1f4390c74d6e68f94 HID: add USB_HID dependancy to hid-prodikeys
         caff009098e6cf59fd6ac21c3a3befcc854978b4 HID: google: add eel USB id
         086e81f6b90e41a07a1a885bb11e93daa6915747 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
         
