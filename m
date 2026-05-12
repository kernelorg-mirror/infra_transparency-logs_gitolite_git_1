From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 12 May 2026 11:02:25 -0000
Message-Id: <177858374552.3973190.3721116757640086820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.2
    old: 857737787c1e62913a2269c6a226ebdf0479f971
    new: 2770cd4c7af7240b295773f696b4c9aff311f180
    log: |
         e7f57d2c47e265ef64e1dab84fc8f70dae2dd150 dm-inlinecrypt: add target for inline block device encryption
         076da6be28f9093e580207b5f69cb9bb9a3bfa4c dm: add documentation for dm-inlinecrypt target
         ddc740b63e5593d741082f78e1da9107664d9adf dm-inlinecrypt: initialize blk-crypto key as HW-wrapped key
         2770cd4c7af7240b295773f696b4c9aff311f180 dm-ioctl: report an error if a device has no table
         
