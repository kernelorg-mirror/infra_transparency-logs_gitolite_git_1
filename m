From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 17 Feb 2022 07:18:40 -0000
Message-Id: <164508232008.8825.172602259982475290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.18/apple
    old: c5f09b1b45cbb90147846f82ec0489789c99667e
    new: 4ea1e06cd2f1db285e662ef20f78fff5f5f32824
    log: |
         4ea1e06cd2f1db285e662ef20f78fff5f5f32824 HID: apple: properly reflect LEDS dependency
         
  - ref: refs/heads/for-next
    old: 5c9d54d2c2bd964c431103eb55d8be575b746411
    new: 1530b6e4c9d00dbd06f480ac2182a5d925d267d1
    log: |
         9018eacbe623b2c3535da37035e5f22d3d70b6ce HID: apple: Add support for keyboard backlight on certain T2 Macs.
         42f6a2d300233ae3da48f90f3463695b89c21ea0 HID: apple: Add necessary IDs and configuration for T2 Macs.
         c5f09b1b45cbb90147846f82ec0489789c99667e HID: apple: Add fn mapping for MacBook Pros with Touch Bar
         4ea1e06cd2f1db285e662ef20f78fff5f5f32824 HID: apple: properly reflect LEDS dependency
         1530b6e4c9d00dbd06f480ac2182a5d925d267d1 Merge branch 'for-5.18/apple' into for-next
         
