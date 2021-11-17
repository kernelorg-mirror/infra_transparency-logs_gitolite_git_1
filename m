From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 17 Nov 2021 16:43:23 -0000
Message-Id: <163716740328.24444.10516706884313599835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 876e0b26ccd211ca92607d83c87cc1f097784c6d
    log: |
         7efb14256dd306407cf8388a46a4a6c5c5c85774 remoteproc: Use %pe format string to print return error code
         4da96175014be67c846fd274eace08066e525d75 remoteproc: imx_rproc: Fix a resource leak in the remove function
         876e0b26ccd211ca92607d83c87cc1f097784c6d remoteproc: coredump: Correct argument 2 type for memcpy_fromio
         
