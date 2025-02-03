From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Feb 2025 10:09:22 -0000
Message-Id: <173857736231.3745019.14712153298306279049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 0f9362b24cf67588c04fb126c3cc4c0e55bc1443
    new: 930bb7f5291bd21dac0d32fac03c4ab595acadfa
    log: |
         9821709af892be9fbf4ee9a50b2f3e0604295ce0 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         486f6205c233da1baa309bde5f634eb1f8319a33 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         930bb7f5291bd21dac0d32fac03c4ab595acadfa Merge branch 'for-6.15/plantronics' into for-next
         
  - ref: refs/heads/for-6.15/plantronics
    old: 0000000000000000000000000000000000000000
    new: 486f6205c233da1baa309bde5f634eb1f8319a33
