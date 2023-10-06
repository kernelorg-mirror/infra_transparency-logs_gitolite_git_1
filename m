From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 06 Oct 2023 08:20:51 -0000
Message-Id: <169658045122.2572.10064351653636699456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: 4d0f332a6fb65aac2fa98e61bbed4ac9dfcf0a01
    log: |
         595b2c5917d89f5aeeecb4c74e29c0ecfabdc7e9 MIPS: loongson32: Remove dma.h and nand.h
         04318868abaa82f7c6e9e0ce323aa5460b7fc9da mips: dts: ingenic: Remove unneeded probe-type properties
         b44ae980e9d026c41101d97cf96c0eb09d490b35 mips: dts: ralink: mt7621: define each reset as an item
         70f8cd94f2bc7da7577f7751d03e568006accb97 mips: dts: ralink: mt7621: rename to GnuBee GB-PC1 and GnuBee GB-PC2
         4d0f332a6fb65aac2fa98e61bbed4ac9dfcf0a01 MIPS: Remove dead code in relocate_new_kernel
         
