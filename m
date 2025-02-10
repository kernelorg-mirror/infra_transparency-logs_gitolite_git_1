From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 10 Feb 2025 07:24:30 -0000
Message-Id: <173917227089.3766709.16753335056935505418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.15/apple
    old: 93a0fc48948107e0cc34e1de22c3cb363a8f2783
    new: a4fa2e6bfe6be8f8b4cc4cf9bf75a26b7da7c1b5
    log: |
         cc9714a5227b242266c6d62007b99e3c4c7f1e4a HID: hid-appletb-kbd: make struct attribute *appletb_kbd_attrs[] static
         a4fa2e6bfe6be8f8b4cc4cf9bf75a26b7da7c1b5 HID: hid-appletb-bl: use appletb_bl_brightness_map instead of magic numbers to set default brightness
         
  - ref: refs/heads/for-next
    old: 44735171f7662d4c2fab4a2ec9e3731ab4cb1571
    new: cae2b00028a0a06436bc43c75269b6cad13fcb2e
    log: |
         cc9714a5227b242266c6d62007b99e3c4c7f1e4a HID: hid-appletb-kbd: make struct attribute *appletb_kbd_attrs[] static
         a4fa2e6bfe6be8f8b4cc4cf9bf75a26b7da7c1b5 HID: hid-appletb-bl: use appletb_bl_brightness_map instead of magic numbers to set default brightness
         cae2b00028a0a06436bc43c75269b6cad13fcb2e Merge branch 'for-6.15/apple' into for-next
         
