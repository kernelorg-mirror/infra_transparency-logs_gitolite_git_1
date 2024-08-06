From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 Aug 2024 13:50:03 -0000
Message-Id: <172295220389.14098.3383921986129950796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    new: b446a2dae984fa5bd56dd7c3a02a426f87e05813
    log: |
         a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
         170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
         c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
         b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
