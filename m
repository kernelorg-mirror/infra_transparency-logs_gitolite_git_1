From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 13 Apr 2023 15:10:51 -0000
Message-Id: <168139865148.6641.13470654717416997677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: a783e9fd3f5b6be2c5944834a16cd71e4125a542
    new: ac9fae528f1733b2005b04fdc5b0a4b43d1c3f64
    log: |
         f28bb5ce4f153d3a96c835b3a2751695cc9183dd HID: steelseries: explicitly include linux/leds.h
         21c5bd5b4b0649b3d58eba56ff432ba3b34a50cd HID: lg-g15: explicitly include linux/leds.h
         a2654c1f640c4bbf72f5abc730e4d6ad90c4f025 HID: asus: explicitly include linux/leds.h
         ac9fae528f1733b2005b04fdc5b0a4b43d1c3f64 Merge branch 'for-6.4/led-includes' into for-next
         
