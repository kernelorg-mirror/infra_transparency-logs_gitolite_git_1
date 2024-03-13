From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 13 Mar 2024 14:30:18 -0000
Message-Id: <171034021829.22502.1239136373516651169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 771d940f4a861b3671c489b445123cef138168b8
    new: 770938e23a7314cd71c9ba858d5991129666c0b1
    log: |
         b25b8f4b8ecef0f48c05f0c3572daeabefe16526 dm raid: fix false positive for requeue needed during reshape
         65e8fbde64520001abf1c8d0e573561b4746ef38 dm: call the resume method on internal suspend
         2da6b3c1317eb58ce2d134e018b724f0533dd7e1 Revert "dm: use queue_limits_set"
         36429bfc8bf9cae4d93ff91213031036b404ab3f Merge branch 'dm-6.9' into for-next
         9e007d12bd473c3f2c602a9c2a1e7d71de962d82 Merge branch 'dm-6.9-bh-wq' into for-next
         770938e23a7314cd71c9ba858d5991129666c0b1 Merge branch 'dm-vdo' into for-next
         
