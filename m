From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 17 Feb 2021 17:37:55 -0000
Message-Id: <161358347527.1461.15749542419742216982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-5.12/playstation
    old: 3847d15b41ce43a0c2beb3251ca43a2119b865df
    new: 3855971c6d4b418d294809df25d2bd71ad37af2c
    log: |
         57389266a7bd97211522ab138733b4a5a6445f8d Revert "HID: playstation: fix unused variable in ps_battery_get_property."
         2787f2cf1a93855424260969f6cacdd6beebc07f Revert "HID: playstation: report DualSense hardware and firmware version."
         21a7584fae7baf31c4fa57bcf6270cccb1335401 Revert "HID: playstation: DualSense set LEDs to default player id."
         fdd2b479ca47a067c8aeac890f1253414bc077ec Revert "HID: playstation: add DualSense player LEDs support."
         f1d1a57ded804152a5b3476a1b3bacce47c8372b Revert "HID: playstation: add microphone mute support for DualSense."
         3855971c6d4b418d294809df25d2bd71ad37af2c Revert "HID: playstation: add DualSense lightbar support"
         
