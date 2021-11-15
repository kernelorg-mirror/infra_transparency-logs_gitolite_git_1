From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 15 Nov 2021 02:17:01 -0000
Message-Id: <163694262139.8398.10361749931830144224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/test-clang-ft
    old: 3bf5323604e0d7ffc4ddfb4096d0771047f43640
    new: 4ceb6d04c2cdcff2c6bd0cfcc1aad57915eaac2b
    log: |
         4ceb6d04c2cdcff2c6bd0cfcc1aad57915eaac2b kconfig: Fix -Wimplicit-fallthrough=5 error for GCC 5.x and 6.x
         
