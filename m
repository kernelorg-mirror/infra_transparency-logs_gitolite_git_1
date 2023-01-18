From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Jan 2023 16:50:02 -0000
Message-Id: <167406060299.9794.12583300211322032255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 5d5ce3a05940b3d72cfe8a6d22efd8e533f59d80
    new: 08a39c820686f87351b21c6cf6af76a40677d3af
    log: |
         08a39c820686f87351b21c6cf6af76a40677d3af blk-iocost: avoid 64-bit division in ioc_timer_fn
         
  - ref: refs/heads/for-next
    old: d765d1a9255b38d93f1c91a4fa420ebb2d97f362
    new: d0df41fe237a734dc41b0b1dd38766fac2adc887
    log: |
         08a39c820686f87351b21c6cf6af76a40677d3af blk-iocost: avoid 64-bit division in ioc_timer_fn
         d0df41fe237a734dc41b0b1dd38766fac2adc887 Merge branch 'for-6.3/block' into for-next
         
