From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 11 Apr 2022 09:08:33 -0000
Message-Id: <164966811355.24355.9740688157483845427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 7346c0c6a3e0127c1d50473df90d201aeaaaa0bc
    new: cb968ae7a77c49d62b2492acfdc2dbed7ae002ec
    log: |
         7f06ec764bf770fa62f78380fd30e7b8c39dcbf8 habanalabs: don't print normal reset operations
         a24695bc13ee0cfb03215d08968ddf98324c159e habanalabs: remove user interrupt debug print
         646610449d2b424c4c3b0c649a90fa7bb98380e6 habanalabs: fix comments according to kernel-doc
         bc0d5a69cedd8009b7fb9a8b8769a939d41985e3 habanalabs: refactor HOP functions in MMU V1
         c1721a8bc266f0001f1cf9bcb6d931710e42df07 habanalabs/gaudi: use lower_32_bits() for casting
         3ebff4d11d55997af8e9c7a96f5b27a44ff5e8b3 habanalabs: use for_each_sgtable_dma_sg for dma sgt
         cb968ae7a77c49d62b2492acfdc2dbed7ae002ec habanalabs: support debugfs Byte access to device DRAM
         
