From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 15 Jul 2024 04:22:51 -0000
Message-Id: <172101737131.30520.6135754223955323055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: 83a407a1c22389784634f5371845aa46005e6bf4
    new: 58629d4871e8eb2c385b16a73a8451669db59f39
    log: |
         58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
         
  - ref: refs/heads/for-next
    old: ca0d2d1cca0abaa173d96aa273c9e911bcb74444
    new: 837b6f58c6518b7d9894d054e0c8fdd158768c57
    log: |
         eba0d4af4f504ad4238c263305b56fef78393e0c workqueue: Always queue work items to the newest PWQ for order workqueues
         445f3d968524a3debb723611dfed89cc526b1d13 Merge branch 'for-6.11' into for-next
         58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
         837b6f58c6518b7d9894d054e0c8fdd158768c57 Merge branch 'for-6.11' into for-next
         
