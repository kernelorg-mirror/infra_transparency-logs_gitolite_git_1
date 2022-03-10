From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 10 Mar 2022 17:15:05 -0000
Message-Id: <164693250530.21936.12025317434476441941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/for-5.18/trivial
    old: ae44d81d502756cb97e7b698207083967d6f20a3
    new: a485e1dacdb09802ad0ba1126bc4d029773ae1b2
    log: |
         382627824afb09cd86192f4b649fca8c5bfe5f40 mm: slab: Delete unused SLAB_DEACTIVATED flag
         a485e1dacdb09802ad0ba1126bc4d029773ae1b2 mm: slub: Delete useless parameter of alloc_slab_page()
         
