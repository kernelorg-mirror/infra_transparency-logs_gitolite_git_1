From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 15 Jul 2024 17:06:20 -0000
Message-Id: <172106318074.23112.17422991370713516468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 74beefb5935a67f9fa60f8103e3f69d42d6a08d7
    new: bb2d63500b5c8fd1ea425caffe2d44c931fefc6b
    log: |
         2326c8f2022636a1e47402ffd09a3b28f737275f MIPS: Fix fallback march for SB1
         9ce4250eeed47d732015c459726fc2c32481395f MIPS: config: Enable MSA and virtualization for MIPS64R6
         10f338bd0a42140d8a18a31c89309c5a03e38fc2 MIPS: config: generic: Add board-litex
         31ebd6e11f2450f20317e399b08680a80cbff484 MIPS: config: lemote2f: Regenerate defconfig
         bb2d63500b5c8fd1ea425caffe2d44c931fefc6b MIPS: config: Add ip30_defconfig
         
