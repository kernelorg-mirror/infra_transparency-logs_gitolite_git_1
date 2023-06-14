From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 14 Jun 2023 16:38:46 -0000
Message-Id: <168676072625.25036.8600053414871507610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 730846688dbb11838a28f8c3b4a7c05d23cc8b86
    new: 6661a4801a6afe25fc7eee926b6bae10d22424b2
    log: |
         def9e0d56a84f7cccbf0051610b0442b709c8ae2 Docs/RCU/rculist_nulls: Fix trivial coding style
         6661a4801a6afe25fc7eee926b6bae10d22424b2 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
         
