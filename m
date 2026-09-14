From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Mon, 14 Sep 2026 07:55:51 -0000
Message-Id: <178937255197.687374.5343708124710866464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next
    old: 76e694966dcb9b3457802564062fff9fbf14d431
    new: 658b615d85323af8ed90d7ab7c139e2480a738f0
    log: |
         d091e2cfc9b05d7745b3d2845590f5c91361cf40 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
         0451d0f6ca772f4df6050572676bd6510eb70ccc mm: gup: cleanup the gup_fast_*() call chain
         480e5a74721cec07fc6e6bfa5e5f93cb415dd151 Merge patch series "mm: gup: cleanup gup_fast call chain"
         658b615d85323af8ed90d7ab7c139e2480a738f0 Merge branch 'gup-7.4.misc' into for-next
         
  - ref: refs/heads/gup-7.4.misc
    old: 585d5b5f7bdcb241c6a98176edff435e5a2b40ad
    new: 480e5a74721cec07fc6e6bfa5e5f93cb415dd151
    log: |
         d091e2cfc9b05d7745b3d2845590f5c91361cf40 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
         0451d0f6ca772f4df6050572676bd6510eb70ccc mm: gup: cleanup the gup_fast_*() call chain
         480e5a74721cec07fc6e6bfa5e5f93cb415dd151 Merge patch series "mm: gup: cleanup gup_fast call chain"
         
