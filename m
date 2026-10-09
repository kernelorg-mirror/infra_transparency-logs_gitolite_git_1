From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 09 Oct 2026 14:37:42 -0000
Message-Id: <179155666215.1008206.1254206911631768783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: e1274a6bc40a4618f6fbaebbdc51cca865d51bed
    new: 69ae59173a5668d015ab2733c8628ed542f00ccc
    log: |
         955cba87d9ed334fbe0b669b35b4abcddd7f9929 selftests: ublk: don't keep the fault_inject timespec on the stack
         69ae59173a5668d015ab2733c8628ed542f00ccc selftests: ublk: make the fault_inject delay a pure timeout
         
  - ref: refs/heads/for-next
    old: b1539e4320368b2d61133802a3bc43e2b0a75556
    new: 4da93acb4f2ed06640255ad98801d0f0c734ff07
    log: |
         955cba87d9ed334fbe0b669b35b4abcddd7f9929 selftests: ublk: don't keep the fault_inject timespec on the stack
         69ae59173a5668d015ab2733c8628ed542f00ccc selftests: ublk: make the fault_inject delay a pure timeout
         4da93acb4f2ed06640255ad98801d0f0c734ff07 Merge branch 'for-7.4/block' into for-next
         
