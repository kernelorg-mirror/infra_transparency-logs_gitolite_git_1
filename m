From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 07 Jan 2021 09:15:15 -0000
Message-Id: <161001091566.7536.3948990561373529787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.11/upstream-fixes
    old: 273435a1d4e5826f039625c23ba4fe9a09f24d75
    new: 4d2b71634b5ad142617e430bc6ef659331a576d0
    log: |
         a876e7e2a8e62712425be178d483ffdff09f0853 HID: uclogic: remove h from printk format specifier
         4d2b71634b5ad142617e430bc6ef659331a576d0 HID: wiimote: remove h from printk format specifier
         
  - ref: refs/heads/for-next
    old: 78aae108ab3a2c75cf40fa7f835d865424a79954
    new: a58f881f92ad4aa57c7a64d3a651d7c13f49ed96
    log: |
         a876e7e2a8e62712425be178d483ffdff09f0853 HID: uclogic: remove h from printk format specifier
         4d2b71634b5ad142617e430bc6ef659331a576d0 HID: wiimote: remove h from printk format specifier
         a58f881f92ad4aa57c7a64d3a651d7c13f49ed96 Merge branch 'for-5.11/upstream-fixes' into for-next
         
