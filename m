From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 09 Mar 2022 11:26:14 -0000
Message-Id: <164682517414.4114.7057218201279214108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/for-5.18/cleanups
    old: 13b7b29fc4eb590dd525e6b1667b59e18cd4ff33
    new: 6d3a16d09bfac2883b8ea12a83d4420a4062d8c0
    log: |
         5182f3c9180397b16d15981b385ecfad9249e527 mm/slub: limit number of node partial slabs only in cache creation
         6d3a16d09bfac2883b8ea12a83d4420a4062d8c0 mm/slub: refactor deactivate_slab()
         
