From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 08 Jun 2022 11:10:35 -0000
Message-Id: <165468663538.11029.8072929771754859183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 967a4b757b51164a3dc3307234fcb48b7be2745b
    new: 5b16c63f30deb0700514c85b57502f1231cacd3b
    log: |
         147c051d968a4d074435cfd7041c401eb2c2ab09 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
         529d35dcec5cbe8ae9332cc5f3872dccb907c364 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
         4ce49e85c7ba178c578525340b6f663c4d6931a7 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
         5b16c63f30deb0700514c85b57502f1231cacd3b KEYS: trusted: tpm2: Fix migratable logic
         
