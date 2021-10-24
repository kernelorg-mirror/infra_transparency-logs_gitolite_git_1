From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 24 Oct 2021 19:55:14 -0000
Message-Id: <163510531420.4102.15355644218781540552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6c62666d8879238578b727f8e0a821e90c88f87e
    new: 87066fdd2e30fe9dd531125d95257c118a74617e
    log: |
         25f54d08f12feb593e62cc2193fedefaf7825301 autofs: fix wait name hash calculation in autofs_wait()
         b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
         
