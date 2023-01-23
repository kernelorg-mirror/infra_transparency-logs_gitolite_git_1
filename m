Content-Type: multipart/mixed; boundary="===============2649216960716786720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 23 Jan 2023 13:58:15 -0000
Message-Id: <167448229553.15815.7229345829142296172@gitolite.kernel.org>

--===============2649216960716786720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: c6a41c14a9691ff356b7d3e0d8da3f9afd4b72cc
    new: 9f8615416a7e30dcc583f7ff1249282784d1a143
    log: revlist-c6a41c14a969-9f8615416a7e.txt

--===============2649216960716786720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a41c14a969-9f8615416a7e.txt

ad1b61cca1a2b6cea2d46393aa8544f186db52f4 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
b7fad163ea8bff45c7d956e3a0b171d047ee3c4e platform/x86: hp-wmi: Handle Omen Key event
28fd8aa53eab32fe0a2c9c15048bdf8f666edd6a platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
60654a99535159d058ccddccc9dd74d7b0c165d6 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
cc74c573b183187b9affdbbac39d42a88d64df21 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
9314c6616d2b3c73f0a6974713bb5851be5a93af platform/x86/amd: pmc: Add a module parameter to disable workarounds
59751dbfe4b8058ce13ee3138dfe77626087d57c platform/x86: hp-wmi: Fix cast to smaller integer type warning
bb4a31d53b4b6520367eda2fcf6060c8087ca215 platform/x86: acerhdf: Drop empty platform remove function
9e8ce291fc23438af2f483149bf0403fe5035bba platform/x86: intel: oaktrail: Drop empty platform remove function
9f8615416a7e30dcc583f7ff1249282784d1a143 platform/x86: intel: punit_ipc: Drop empty platform remove function

--===============2649216960716786720==--
