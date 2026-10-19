From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Mon, 19 Oct 2026 11:00:33 -0000
Message-Id: <179240763332.398874.7945886279200308797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-next
    old: e52c7c28dbece00f54dff26e1554df2fe59b02f3
    new: d15d7703166daf7bd62c844a3cb1b3a6279adb4c
    log: |
         d15d7703166daf7bd62c844a3cb1b3a6279adb4c mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
         
