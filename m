From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 02 May 2024 14:10:30 -0000
Message-Id: <171465903092.23395.12257471355370746498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-next
    old: b70391e3df806839a83d111302f3c1fa073e5dd0
    new: 4a8dd3b3d55099efba5d98975ebf78c05e52d1ab
    log: |
         306c4ac9896b07b8872293eb224058ff83f81fac mm/slub: create kmalloc 96 and 192 caches regardless cache size order
         7338999ca3468404f547b1540211114cbdb26d06 mm/slub: remove the check for NULL kmalloc_caches
         4a8dd3b3d55099efba5d98975ebf78c05e52d1ab Merge branch 'slab/for-6.10/cleanup' into slab/for-next
         
