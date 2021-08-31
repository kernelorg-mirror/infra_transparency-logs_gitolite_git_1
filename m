From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 31 Aug 2021 00:27:17 -0000
Message-Id: <163036963733.28347.17181036327424292484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: a9bbea1acc54dc61db316002cba60310fcf2646f
    new: d2ec313b575eea16f8418a6c4441cdb3d8cea2df
    log: |
         cf7f3ebb41d809c143f22a2fc518d16f1d995c0b platform/chrome: cros_ec_trace: Fix format warnings
         d2ec313b575eea16f8418a6c4441cdb3d8cea2df KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
