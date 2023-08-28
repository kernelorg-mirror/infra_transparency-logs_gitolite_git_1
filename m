From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 28 Aug 2023 10:31:00 -0000
Message-Id: <169321866060.29429.1312672390966443527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.fixes
    old: 53312ec7197b66bc09fd8a1e7026a47640d5e0e3
    new: fa6df96c85174e4f57c7b53bbda4012031f6f87c
    log: |
         ce85a1e04645b1ed386b074297df27ab5b8801c0 xfs: stabilize fs summary counters for online fsck
         cd4284cfd3e11c7a49e4808f76f53284d47d04dd Merge tag 'vfs-6.6-merge-3' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
         0779dcd332c2c59f4feecc509029422afe7f7f4d super: move lockdep assert
         19087713df53e4a75f3fdf40ccfd47c94c716078 super: ensure valid info
         fa6df96c85174e4f57c7b53bbda4012031f6f87c Small follow-up fixes for this cycle
         
