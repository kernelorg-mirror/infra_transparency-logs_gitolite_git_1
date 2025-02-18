From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 18 Feb 2025 21:04:11 -0000
Message-Id: <173991265139.1947934.16244722402731842340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.15/apple
    old: a4fa2e6bfe6be8f8b4cc4cf9bf75a26b7da7c1b5
    new: 70409f3bc0c0f47bc4be05658395b7eb825e8a59
    log: |
         534bac4f126bc3a97c93c5757e17f533a9f598b4 HID: hid-appletb-kbd: simplify logic used to switch between media and function keys on pressing fn key
         172e23f5d05d476820d240d5a4af77c0bc0fbafd HID: hid-appletb-bl: fix incorrect error message for default brightness
         70409f3bc0c0f47bc4be05658395b7eb825e8a59 HID: appletb-kbd: Fix inconsistent indentation and pass -ENODEV to dev_err_probe
         
  - ref: refs/heads/for-next
    old: 9179ac2007f2f84810859c2d811c5a071d4f6fa5
    new: eb978df862aee2a421a4e77f8599bd4505e2779d
    log: |
         534bac4f126bc3a97c93c5757e17f533a9f598b4 HID: hid-appletb-kbd: simplify logic used to switch between media and function keys on pressing fn key
         172e23f5d05d476820d240d5a4af77c0bc0fbafd HID: hid-appletb-bl: fix incorrect error message for default brightness
         70409f3bc0c0f47bc4be05658395b7eb825e8a59 HID: appletb-kbd: Fix inconsistent indentation and pass -ENODEV to dev_err_probe
         eb978df862aee2a421a4e77f8599bd4505e2779d Merge branch 'for-6.15/apple' into for-next
         
