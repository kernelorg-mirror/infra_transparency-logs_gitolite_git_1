From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 19 Jul 2026 16:05:52 -0000
Message-Id: <178447715261.1689695.9648658496825852831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.2
    old: df308a14585649f7683a560f5c94978ab4f8224d
    new: 432a9b2780c0a01caf547bd1fc2fcf28aeb8d173
    log: |
         432a9b2780c0a01caf547bd1fc2fcf28aeb8d173 ublk: wait on ublk_dev_ready() instead of ub->completion
         
  - ref: refs/heads/for-next
    old: d3338484f85ab24d83b7ef814430e81fe773f216
    new: 281debbd869318f55def288cd4198f8d9438d7b5
    log: |
         432a9b2780c0a01caf547bd1fc2fcf28aeb8d173 ublk: wait on ublk_dev_ready() instead of ub->completion
         281debbd869318f55def288cd4198f8d9438d7b5 Merge branch 'block-7.2' into for-next
         
