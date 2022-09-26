From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 26 Sep 2022 13:12:51 -0000
Message-Id: <166419797113.15665.10877588211447576250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/for-next
    old: cbcc327bd78198de31884eeef47659f61bb99b3e
    new: 70fe007d4e435e55f667d867d9dd459ddc934738
    log: |
         63caa04ec60583b1dfc8610a59697daf03c158e6 slab: Remove __malloc attribute from realloc functions
         59cd9fd9d6cc06c9403f0d304050427ba2ece3bc slab: Introduce kmalloc_size_roundup()
         70fe007d4e435e55f667d867d9dd459ddc934738 Merge branch 'slab/for-6.1/kmalloc_size_roundup' into slab/for-next
         
