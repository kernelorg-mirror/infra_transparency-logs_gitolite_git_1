From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Mon, 04 Nov 2024 12:24:11 -0000
Message-Id: <173072305142.1007156.16994130771247842168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 4c932840db1de4ea9639eceaaf6d59415b8a7d59
    new: fd620fc25d88a1e490eaa9f72bc31962be1b4741
    log: |
         f708e8b4cfd16e5c8cd8d7fcfcb2fb2c6ed93af3 drm/mediatek: Fix child node refcount handling in early exit
         fd620fc25d88a1e490eaa9f72bc31962be1b4741 drm/mediatek: Switch to for_each_child_of_node_scoped()
         
