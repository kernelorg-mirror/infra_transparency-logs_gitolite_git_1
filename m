From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 03 Nov 2021 15:22:08 -0000
Message-Id: <163595292821.10599.7957199498195894738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 78805cbe5d72ad27a56962a8072edbcb45ca1180
    new: a5a8ea8f94e82b7b9b4bf0a4612edd853625824d
    log: |
         9642c8c44d0db43bc20a166dd70ac6d2ab3ce5b9 gfs2: Only dereference i->iov when iter_is_iovec(i)
         a5a8ea8f94e82b7b9b4bf0a4612edd853625824d gfs2: Fix atomic_t bug in gfs2_instantiate
         
