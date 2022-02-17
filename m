From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 17 Feb 2022 14:38:46 -0000
Message-Id: <164510872617.8481.15591557744071897613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: c0066d8ed305f435cec4db9131782f264b125528
    new: 122fb5dd2fc6c3c467c72a92499a3b178ca82a81
    log: |
         347c79e7467251e6eeb6d6d274f0207c1195f01f ath9k: use hw_random API instead of directly dumping into random.c
         f05855ab2bf7324932ced237f75ae9d015838bea ath10k: Replace zero-length array with flexible-array member
         eb4e5b388e8e0ff774753749ac3427ba650827f1 ath11k: Replace zero-length arrays with flexible-array members
         6b44484f2d79a000c6fa015cb1fdb137ff503a9b ath6kl: Replace zero-length arrays with flexible-array members
         b7713a6acbe4c7d0695c239cbb929f31ca8e0be2 ath: Replace zero-length arrays with flexible-array members
         65e8a2b325d4d6fe13d59be5ecce6963fe1a5ceb ath11k: Invalidate cached reo ring entry before accessing it
         0623a1237896736905893cc21e227957aab71718 ath11k: Handle failure in qmi firmware ready
         313214c242c283062c5a2c4d9c9373a59dc513f4 ath11k: Fix frames flush failure caused by deadlock
         122fb5dd2fc6c3c467c72a92499a3b178ca82a81 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: cbea0a144188a94bccf33f98dace67e20b5c6a74
    new: 313214c242c283062c5a2c4d9c9373a59dc513f4
    log: |
         347c79e7467251e6eeb6d6d274f0207c1195f01f ath9k: use hw_random API instead of directly dumping into random.c
         f05855ab2bf7324932ced237f75ae9d015838bea ath10k: Replace zero-length array with flexible-array member
         eb4e5b388e8e0ff774753749ac3427ba650827f1 ath11k: Replace zero-length arrays with flexible-array members
         6b44484f2d79a000c6fa015cb1fdb137ff503a9b ath6kl: Replace zero-length arrays with flexible-array members
         b7713a6acbe4c7d0695c239cbb929f31ca8e0be2 ath: Replace zero-length arrays with flexible-array members
         65e8a2b325d4d6fe13d59be5ecce6963fe1a5ceb ath11k: Invalidate cached reo ring entry before accessing it
         0623a1237896736905893cc21e227957aab71718 ath11k: Handle failure in qmi firmware ready
         313214c242c283062c5a2c4d9c9373a59dc513f4 ath11k: Fix frames flush failure caused by deadlock
         
