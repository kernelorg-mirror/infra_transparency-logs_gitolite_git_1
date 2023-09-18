From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 18 Sep 2023 15:13:17 -0000
Message-Id: <169504999755.27563.13962912265949617168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.6/upstream-fixes
    old: 058574879853260a22bbec1f94221dfc5149d85c
    new: ffe3b7837a2bb421df84d0177481db9f52c93a71
    log: |
         ffe3b7837a2bb421df84d0177481db9f52c93a71 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
         
  - ref: refs/heads/for-next
    old: c26b11abf4d0fba257ef00427f5f5cd137d84c4c
    new: c01db70546153ae1252b9ff1be60013f476657f5
    log: |
         ffe3b7837a2bb421df84d0177481db9f52c93a71 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
         c01db70546153ae1252b9ff1be60013f476657f5 Merge branch 'for-6.6/upstream-fixes' into for-next
         
