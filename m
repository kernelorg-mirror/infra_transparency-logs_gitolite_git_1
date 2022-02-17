From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 17 Feb 2022 17:04:33 -0000
Message-Id: <164511747379.9209.6166810725279668711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/for-5.18/trivial
    old: 754e0b0e35608ed5206d6a67a791563c631cec07
    new: 43b055ebbd884ea51036dd02ddfbdda9d6b90315
    log: |
         43c8dfc0a15d1194cc34580733c55d82adf3938f mm/slob: make kmem_cache_boot static
         43b055ebbd884ea51036dd02ddfbdda9d6b90315 mm/slab_common: use helper function is_power_of_2()
         
