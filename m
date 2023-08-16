From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Aug 2023 15:50:03 -0000
Message-Id: <169220100363.27449.9928518679878128714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: 5ff3213a5387e076af2b87f796f94b36965e8c3a
    new: 8fc3dbf3dfb1ff30c9893fbbf02b0169f25944fe
    log: |
         8fc3dbf3dfb1ff30c9893fbbf02b0169f25944fe drivers/rnbd: restore sysfs interface to rnbd-client
         
  - ref: refs/heads/for-6.6/block
    old: 7d07402e243dc3e74a0b0d52beab587abf7af2a3
    new: f4283bc7e38ac89d0c6c0ae188464d3769bec098
    log: |
         f4283bc7e38ac89d0c6c0ae188464d3769bec098 drivers/rnbd: restore sysfs interface to rnbd-client
         
  - ref: refs/heads/for-next
    old: 441870a23548c2485c9f8dbc34b802c09fc458fd
    new: a2a512d57764bac7b7a3358d2133fe23a01d7d14
    log: |
         f4283bc7e38ac89d0c6c0ae188464d3769bec098 drivers/rnbd: restore sysfs interface to rnbd-client
         a2a512d57764bac7b7a3358d2133fe23a01d7d14 Merge branch 'for-6.6/block' into for-next
         
