From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 11 May 2021 13:33:10 -0000
Message-Id: <162073999027.28437.3244895936609213904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/board-farm
    old: 7516048607b2760e8fb287fcc50395bba493c5bc
    new: 323767bc29266889869217135c4fff2a39a00d49
    log: |
         213274c774261eaf9e1e0348903e4ab574d77e0e ARM: dts: armadillo800eva: Enable PORT95 for wake-up
         b8b674ed57876b27f2dd48dbcd2f39019cc6d8a9 ARM: dts: rskrza1: Enable PMOD_INT for wake-up
         323767bc29266889869217135c4fff2a39a00d49 arm64: dts: renesas: salvator-common: Enable GP2_1 for wake-up
         
