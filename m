From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Fri, 20 Nov 2026 06:35:02 -0000
Message-Id: <179515650290.648066.2974008262917040469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-next
    old: cdf8e1a5db2ab434cda18de28fb19c6c1cd8279a
    new: 7b17e0387f9dd910b61e5a44d83fab65df7b45d7
    log: |
         ec81fa8f7dbcf89d9b4112544f76f47c8eb5c725 mm/slab: don't set SLAB_MAY_ACCOUNT for KMALLOC_PARTITION_CACHES
         7b17e0387f9dd910b61e5a44d83fab65df7b45d7 Merge remote-tracking branch 'slab/slab/for-7.5/kmalloc_nolock' into slab/for-next
         
