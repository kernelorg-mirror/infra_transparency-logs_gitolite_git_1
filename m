From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 03 Oct 2023 13:00:26 -0000
Message-Id: <169633802605.10689.12230942133040966852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 197cc2710f0b063c6a0d73331328508bb8a9e14f
    new: b7dccc11ceadfc7d2fc93e087a8020e85c78cd83
    log: |
         1acf4b2161dfe15038d95bb66071ea6245988946 file: convert to SLAB_TYPESAFE_BY_RCU
         b7dccc11ceadfc7d2fc93e087a8020e85c78cd83 vfs: fix readahead(2) on block devices
         
