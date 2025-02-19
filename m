From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 19 Feb 2025 13:32:20 -0000
Message-Id: <173997194010.2773478.9205409129646150950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 5a7a11f7612115be3f0fc65432ffc0b1d952db1f
    new: ffd9c6fdb29c36373c88ce5c4c166b2573cb7e9f
    log: |
         902aa47501082f2f56f59727d15e971d6fecf724 srcu: Use rcu_seq_done_exact() for polling API
         23a7efe4cd3c1192c32a59bc5f1d1b3284cb3462 DEBUG: TREE03: Modify for PREEMPT_RT test configuration
         c218690f0e478f40229d24327059ec377d9abfb8 TEST: force gpwraps
         ffd9c6fdb29c36373c88ce5c4c166b2573cb7e9f MAINTAINERS: Update Joel's email address
         
