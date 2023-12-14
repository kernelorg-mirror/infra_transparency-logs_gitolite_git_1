From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Dec 2023 17:50:03 -0000
Message-Id: <170257620358.16681.14327932115143468652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 6f64f866aa1ae6975c95d805ed51d7e9433a0016
    new: f19d1e3b17acc8173cd83b189f4c9506889b1c49
    log: |
         f19d1e3b17acc8173cd83b189f4c9506889b1c49 block: Use pr_info() instead of printk(KERN_INFO ...)
         
  - ref: refs/heads/for-next
    old: fa40384aced4072783910a9ef3242866a665f299
    new: 84ee21c83bdafcc7dab6c114e99dc3fd57f420b5
    log: |
         f19d1e3b17acc8173cd83b189f4c9506889b1c49 block: Use pr_info() instead of printk(KERN_INFO ...)
         84ee21c83bdafcc7dab6c114e99dc3fd57f420b5 Merge branch 'for-6.8/block' into for-next
         
