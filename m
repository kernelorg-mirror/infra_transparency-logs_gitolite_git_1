From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Sat, 30 May 2026 20:15:31 -0000
Message-Id: <178017213105.619979.13090279140355566589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: 8d712bcdd1ef73bf790f01039508fb4e9c076bb1
    new: 14b60ee1e614c4d2c0cb335b1393f2586510fcc2
    log: |
         3f7f36f90abe673a38862f9e45ecdcf6f1a6810b misc: fastrpc: Move prints outside spinlock in fastrpc_cb_probe
         c1c32b021c0991c4da70c97cb7ec97a2e54b41cd misc: fastrpc: fix use-after-free race in fastrpc_map_create
         14b60ee1e614c4d2c0cb335b1393f2586510fcc2 Merge branches 'fastrpc-fixes' and 'fastrpc-for-7.2' into fastrpc-for-next
         
