From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Wed, 14 Oct 2026 19:52:09 -0000
Message-Id: <179200752936.3149423.1791890306613479835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-7.4/misc
    old: 49c0b3dedf7c8c64e432e63dd7b24f00909916d8
    new: 6d9bc3d860e64e2c5dbfd7531954df9ea8c388aa
    log: |
         6d9bc3d860e64e2c5dbfd7531954df9ea8c388aa mm/slab: sample slab_state once in kmem_cache_destroy()
         
