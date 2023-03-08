From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 08 Mar 2023 21:58:23 -0000
Message-Id: <167831270353.13103.5676510740930142333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8d22ea26b68569dab81f24cd54937b98da7df16c
    new: ef462ac0b85036ebb16dc3d5ee135742f92f5383
    log: |
         021ff1f3fea338ecd296aefd6ac3df5c4e9286a8 igc: fix the validation logic for taprio's gate list
         ef462ac0b85036ebb16dc3d5ee135742f92f5383 igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm
         
