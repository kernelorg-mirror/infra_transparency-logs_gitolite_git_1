From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 19 Mar 2023 09:44:20 -0000
Message-Id: <167921906086.13786.2251503493010800852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 489cb9243a157eabb3748c65141f513b3b9b1341
    new: 607c79b09382c29174485b6a0df64dc54ed8008c
    log: |
         e4de3846291fbd0eb812ce562fb81a7ca1a84af5 accel/habanalabs: regenerate gaudi2 ids_map_extended
         9450c04b9afa77c6824a8ae803c5505007c32c65 accel/habanalabs: expose rotator mask to userspace
         dc9034b95888e80756541976215565f4498197a8 accel/habanalabs: fix page fault event clear
         607c79b09382c29174485b6a0df64dc54ed8008c accel/habanalabs: fix a maybe-uninitialized compilation warnings
         
