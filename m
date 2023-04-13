From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 13 Apr 2023 15:03:46 -0000
Message-Id: <168139822696.1648.17143361753246883627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.4/apple
    old: c3388ddc74a863466c7c3fa24d3a9cea9c9bca53
    new: 29e1ecc197d410ee59c8877098d54cf417075f7d
    log: |
         6c89c1160321725af1431bf6f365f3bfcb1f2350 HID: apple: explicitly include linux/leds.h
         29e1ecc197d410ee59c8877098d54cf417075f7d HID: apple: Set the tilde quirk flag on the Geyser 3
         
