From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 30 Sep 2026 08:54:34 -0000
Message-Id: <179075847469.3112157.12293491333705365160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 1b629035be4a085f59d47edc62f4e695c763a94d
    new: caae4bfcf5b5794fdf6299eb6c4fbf3d149db000
    log: |
         49e9feb15def930b771a9360730245450d73a203 f2fs: rename page_count with cache_count
         a4b9fb9e69116e9ce35e1de2ca2bd940552b8d1d f2fs: rename nr_pages_to_skip with nr_caches_to_skip
         caae4bfcf5b5794fdf6299eb6c4fbf3d149db000 f2fs: quota: fix unused-label warning
         
