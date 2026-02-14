From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 14 Feb 2026 02:49:55 -0000
Message-Id: <177103739516.581817.15945965690278161098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ee1f484ec01241a0bf36a635b7e1c7f872322c9d
    new: 4bd3858aba825b684bab2558fe62d46a997d077b
    log: |
         cbfa881bb81d28f4b90b2135874ecd5f631a20bc erofs-utils: lib: relax erofs_write_device_table() device table check
         4bd3858aba825b684bab2558fe62d46a997d077b erofs-utils: manpage: document missing options for mkfs.erofs
         
