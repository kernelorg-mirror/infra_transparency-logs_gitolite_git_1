From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 03 Mar 2022 10:42:03 -0000
Message-Id: <164630412302.15745.6123125677574812483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b77bd1193cecb7b821b9c799a1de07c9e08df891
    new: ce494189a0671309fa1b6f0c7d79746a41f41b2f
    log: |
         f9b1f7eb4b910cb9f9a7272120af0a4bdc5c6f46 random: replace custom notifier chain with standard one
         e61797c0607e2a937c150c07aade6ebe4db1cdbc random: provide notifier for VM fork
         ce494189a0671309fa1b6f0c7d79746a41f41b2f wireguard: device: clear keys on VM fork
         
