From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Fri, 20 Nov 2026 06:24:09 -0000
Message-Id: <179515584949.639489.16549736941984200940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-7.5/misc
    old: 0b4d8fca3d41123c2419b8e489ea7dba34d5b7e0
    new: ec81fa8f7dbcf89d9b4112544f76f47c8eb5c725
    log: |
         ec81fa8f7dbcf89d9b4112544f76f47c8eb5c725 mm/slab: don't set SLAB_MAY_ACCOUNT for KMALLOC_PARTITION_CACHES
         
