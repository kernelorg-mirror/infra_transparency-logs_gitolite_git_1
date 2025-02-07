From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 07 Feb 2025 13:04:43 -0000
Message-Id: <173893348319.275895.608598255338162825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 853144d665344d779ec860c4beacac3be381bda9
    new: 0f4c401e60b80cb2ffc3573b229f11889a22874b
    log: |
         1fd41e5e3d7cc556e43f4162ca28a41f4896c6ad HID: hid-appletb-bl: add driver for the backlight of Apple Touch Bars
         8e9b9152cfbdc2a90a8acb68acbc1407ef67d139 HID: hid-appletb-kbd: add driver for the keyboard mode of Apple Touch Bars
         7d62ba8deacf94f546a0b9dd9bc86617343187a3 HID: hid-appletb-kbd: add support for fn toggle between media and function mode
         93a0fc48948107e0cc34e1de22c3cb363a8f2783 HID: hid-appletb-kbd: add support for automatic brightness control while using the touchbar
         0f4c401e60b80cb2ffc3573b229f11889a22874b Merge branch 'for-6.15/apple' into for-next
         
  - ref: refs/heads/for-6.15/apple
    old: 0000000000000000000000000000000000000000
    new: 93a0fc48948107e0cc34e1de22c3cb363a8f2783
