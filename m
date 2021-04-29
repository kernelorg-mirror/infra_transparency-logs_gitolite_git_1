From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 29 Apr 2021 19:25:14 -0000
Message-Id: <161972431439.13125.3458458558751521602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7dd326fb7c4023ca9b1eadbc52c5849441ab3626
    new: eebece9da63e0050345a10e89cb33d7312c9ec3c
    log: |
         eebece9da63e0050345a10e89cb33d7312c9ec3c Merge branches 'acpi-misc' and 'acpi-docs' into linux-next
         
  - ref: refs/heads/linux-next
    old: f0728bfeb21a24bbb7d5ad1828b67a359550fa17
    new: eebece9da63e0050345a10e89cb33d7312c9ec3c
    log: |
         ec3576eac11d66a388b6cba6a7cfb3b45039a712 Documentation: firmware-guide: gpio-properties: Add note to SPI CS case
         e483bb9a991bdae29a0caa4b3a6d002c968f94aa ACPI: custom_method: fix potential use-after-free issue
         1cfd8956437f842836e8a066b40d1ec2fc01f13e ACPI: custom_method: fix a possible memory leak
         eebece9da63e0050345a10e89cb33d7312c9ec3c Merge branches 'acpi-misc' and 'acpi-docs' into linux-next
         
