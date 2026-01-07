From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 07 Jan 2026 15:11:26 -0000
Message-Id: <176779868699.671048.15391385248300433608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 2704024d83fa9eb8e5f16925aae340fd9d246694
    new: 9670db22e7ab4aefe2b2619589a47fef9d3e0c7e
    log: |
         9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
         
  - ref: refs/heads/for-next
    old: 8ba16e418a2b604f2d7c45c017ca6546053782dc
    new: 28fd54be4ae8531c36d6ee85e87fccca51a3449b
    log: |
         9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
         28fd54be4ae8531c36d6ee85e87fccca51a3449b Merge branch 'block-6.19' into for-next
         
