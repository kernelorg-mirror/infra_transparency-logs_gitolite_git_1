From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 20 Apr 2026 13:14:23 -0000
Message-Id: <177669086319.1526842.7544659835451782017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 986cb454c46496bbd3e730eccba951dd39f4ddc7
    new: e583f8086305e0d2395f10a33d88956db1e45e41
    log: |
         f758340da529ccb12531c3f83d5992e912f6c8d5 arm_mpam: resctrl: Fix MBA CDP alloc_capable handling on unmount
         67c0a487efa542cca9477ea84915db2e091f98d0 arm_mpam: resctrl: Fix the check for no monitor components found
         4d5bbbafc170eb21474a37d844211fce6b0f3c51 arm_mpam: resctrl: Make resctrl_mon_ctx_waiters static
         818f644ec6cbe00a3cddc767b6316e2f527ae865 Merge branches 'for-next/misc' and 'for-next/mpam' into for-next/core
         858fbd7248bd84b2899fb2c29bc7bc2634296edf Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
         e583f8086305e0d2395f10a33d88956db1e45e41 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: cfb66b49676ef3a4ed0bf047ffdf7014d1d04a4c
    new: 858fbd7248bd84b2899fb2c29bc7bc2634296edf
    log: |
         f758340da529ccb12531c3f83d5992e912f6c8d5 arm_mpam: resctrl: Fix MBA CDP alloc_capable handling on unmount
         67c0a487efa542cca9477ea84915db2e091f98d0 arm_mpam: resctrl: Fix the check for no monitor components found
         4d5bbbafc170eb21474a37d844211fce6b0f3c51 arm_mpam: resctrl: Make resctrl_mon_ctx_waiters static
         818f644ec6cbe00a3cddc767b6316e2f527ae865 Merge branches 'for-next/misc' and 'for-next/mpam' into for-next/core
         858fbd7248bd84b2899fb2c29bc7bc2634296edf Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
         
  - ref: refs/heads/for-next/mpam
    old: 4ce0a2ccc0358f3f746fa50815a599f861fd5d68
    new: 4d5bbbafc170eb21474a37d844211fce6b0f3c51
    log: |
         f758340da529ccb12531c3f83d5992e912f6c8d5 arm_mpam: resctrl: Fix MBA CDP alloc_capable handling on unmount
         67c0a487efa542cca9477ea84915db2e091f98d0 arm_mpam: resctrl: Fix the check for no monitor components found
         4d5bbbafc170eb21474a37d844211fce6b0f3c51 arm_mpam: resctrl: Make resctrl_mon_ctx_waiters static
         
