From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 26 Feb 2022 19:07:27 -0000
Message-Id: <164590244789.12536.14463800213918150610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9137eda53752ef73148e42b0d7640a00f1bc96b1
    new: 2c8c230edab57eae6d2e8df7239ef121a45a1443
    log: |
         b97cca3ba9098522e5a1c3388764ead42640c1a5 xfs: only bother with sync_filesystem during readonly remount
         762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
         22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
         3bd9dd813820a258fdd7df5444b550b2b1a71db6 Merge tag 'xfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         2c8c230edab57eae6d2e8df7239ef121a45a1443 Merge tag 'riscv-for-linus-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         
