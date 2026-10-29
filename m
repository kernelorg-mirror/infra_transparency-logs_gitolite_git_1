From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 29 Oct 2026 13:39:09 -0000
Message-Id: <179328114955.8885.12674181701674073667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4
    old: 08ebf69c78a02afb39b7728f3358c09bc4cf067d
    new: 0150554a3f38e1850d5964102eb89a720c5fe789
    log: |
         c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
         0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
         
  - ref: refs/heads/for-next
    old: 1d4046b1b36aeb8a4be5c8054ac583f3e0d32aed
    new: 18601759aa8cd494f43fb3d100e36b8481100761
    log: |
         c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
         0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
         18601759aa8cd494f43fb3d100e36b8481100761 Merge branch 'block-7.4' into for-next
         
