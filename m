From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 10 Apr 2025 18:48:15 -0000
Message-Id: <174431089568.753847.11769204846618481483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 5228bdf370ffc5148cddd41bbbe1ceeeb6319ceb
    new: 2ce10ddc1cee2fdc736994d6bc35fb2c9a95de07
    log: |
         0ff0bf39e4b6512ed357e44acb70feb9e3ae2b42 wifi: ath11k: Use of_property_present() to test property presence
         7413298f608a410f72dbe49c45e570c076f1208f wifi: ath12k: Fix a couple NULL vs IS_ERR() bugs
         b49ee0380e07efa34bdc4b012df22842b7fe2825 wifi: ath12k: Fix buffer overflow in debugfs
         2ce10ddc1cee2fdc736994d6bc35fb2c9a95de07 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202504101834
    old: 0000000000000000000000000000000000000000
    new: 2ce10ddc1cee2fdc736994d6bc35fb2c9a95de07
