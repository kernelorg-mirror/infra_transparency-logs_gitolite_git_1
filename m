From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 13 Oct 2023 18:10:43 -0000
Message-Id: <169722064339.24084.15237535565896926272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 7b695ef6696e248aad02b17ca3ba088db2d59c31
    new: e2bd8c28b9bd835077eb65715d416d667694a80d
    log: |
         8d6b3ea4d9eaca80982442b68a292ce50ce0a135 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
         e2bd8c28b9bd835077eb65715d416d667694a80d iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
         
