From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 04 Nov 2022 13:59:07 -0000
Message-Id: <166757034767.3708.11977121804570379000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-6.1-rc4/fixes
    old: 8a36db3f251813ecc2c1978a5853ab998f42734e
    new: eb4940d4adf590590a9d0c47e38d2799c2ff9670
    log: |
         eb4940d4adf590590a9d0c47e38d2799c2ff9670 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
         
