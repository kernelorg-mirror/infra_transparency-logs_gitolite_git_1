From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 02 May 2024 13:17:51 -0000
Message-Id: <171465587171.3782.14178351807944759623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.xattr
    old: 0703b9aad555387113b9112cdc84469d12fda266
    new: 904d7dc736ac3e29657527be830f29f46aee6dd8
    log: |
         14ff49983c60574847893c9512b3fa637407e5d9 fs/xattr: add *at family syscalls
         904d7dc736ac3e29657527be830f29f46aee6dd8 xattr: handle AT_EMPTY_PATH correctly
         
