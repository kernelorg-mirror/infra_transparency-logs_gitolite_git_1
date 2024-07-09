From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Jul 2024 07:50:03 -0000
Message-Id: <172051140313.25840.17436354824030399282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: 0ffc46eb1b6d0b9dd07e4f2b1019edd4fe678b9e
    new: 61353a63a22890f2c642232ae1ab4a2e02e6a27c
    log: |
         61353a63a22890f2c642232ae1ab4a2e02e6a27c block: take offset into account in blk_bvec_map_sg again
         
  - ref: refs/heads/for-next
    old: dcee17918e6c393af2f6d9583f48043ba7606484
    new: 83215e85c3495a899fc9b2c11c85dd4482528116
    log: |
         61353a63a22890f2c642232ae1ab4a2e02e6a27c block: take offset into account in blk_bvec_map_sg again
         83215e85c3495a899fc9b2c11c85dd4482528116 Merge branch 'for-6.11/block' into for-next
         
