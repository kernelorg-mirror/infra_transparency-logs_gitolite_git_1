From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 11 May 2022 12:20:21 -0000
Message-Id: <165227162134.20487.17742200725810946791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.19/uclogic
    old: 4c60bc7d1f2a908f53260bc4a0831b3ea204f327
    new: f7d8e387d9aeff963e6691c0166269b8042b4ff9
    log: |
         a228809fa6f39c3fa46ac6b929024686750f7a09 HID: uclogic: Move param printing to a function
         945d5dd5a5f88b99c090d80948f589416e2ceb37 HID: uclogic: Return raw parameters from v2 pen init
         caf7e93479c73374a9fcad29f90477280444584e HID: uclogic: Do not focus on touch ring only
         fbc08b4e8ea5582029dc3c05c954d4d157e4d3f8 HID: uclogic: Always shift touch reports to zero
         118dfdeaa3c64c781d0219fd58a65dc31b97c3f5 HID: uclogic: Differentiate touch ring and touch strip
         61b1db5a14b7651e808176c17d629114763c3641 HID: uclogic: Add pen support for XP-PEN Star 06
         f7d8e387d9aeff963e6691c0166269b8042b4ff9 HID: uclogic: Switch to Digitizer usage for styluses
         
  - ref: refs/heads/for-next
    old: 65c9f9f95c00df156fb8e1e8bf1bb6f879a8a3b1
    new: a5e8a851f469a8914d32cc8ee314dea39c218165
    log: |
         a228809fa6f39c3fa46ac6b929024686750f7a09 HID: uclogic: Move param printing to a function
         945d5dd5a5f88b99c090d80948f589416e2ceb37 HID: uclogic: Return raw parameters from v2 pen init
         caf7e93479c73374a9fcad29f90477280444584e HID: uclogic: Do not focus on touch ring only
         fbc08b4e8ea5582029dc3c05c954d4d157e4d3f8 HID: uclogic: Always shift touch reports to zero
         118dfdeaa3c64c781d0219fd58a65dc31b97c3f5 HID: uclogic: Differentiate touch ring and touch strip
         61b1db5a14b7651e808176c17d629114763c3641 HID: uclogic: Add pen support for XP-PEN Star 06
         f7d8e387d9aeff963e6691c0166269b8042b4ff9 HID: uclogic: Switch to Digitizer usage for styluses
         a5e8a851f469a8914d32cc8ee314dea39c218165 Merge branch 'for-5.19/uclogic' into for-next
         
