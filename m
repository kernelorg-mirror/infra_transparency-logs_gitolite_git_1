From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 31 Aug 2026 03:50:37 -0000
Message-Id: <178814823748.1148770.10774766351120851075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1b48c13075829ee4961feeabd816dac1c9111959
    new: 26f5abb98a9cde6825d3cdb12a690d0ea7ede5b4
    log: |
         9f8139c6145cf17d690d6c414d43b4c0bef632fb virt: vmgenid: set driver_data before registering notification handlers
         26f5abb98a9cde6825d3cdb12a690d0ea7ede5b4 virt: vmgenid: move to using dev_set/get_drvdata
         
