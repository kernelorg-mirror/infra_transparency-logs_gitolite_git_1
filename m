From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 03 Jan 2025 10:02:13 -0000
Message-Id: <173589853321.3332077.14557351837291601175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 5c06b9849b20e30e2123df554c828535c327cd2e
    new: ef01cc10f319206de910f2d9c1a818267e2703d1
    log: |
         bc3d4402a09cf072a56945e615fc587f8c1bec04 s390/qdio: Rename feature flag aif_osa to aif_qdio
         efd34db6e6813c6e573f34353ce4ad5e81f56dbd s390/cio: Use array indices instead of pointer arithmetic
         30e037ad7eb44bcf56fb1a845cc718d50c363310 s390/qdio: Move memory alloc/pointer arithmetic for slib and sl into one place
         2147f42478c3d90db93e6b31ea6dd1e986c616da Merge branch 'fixes' into for-next
         ef01cc10f319206de910f2d9c1a818267e2703d1 Merge branch 'features' into for-next
         
