From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 05 Apr 2022 11:39:16 -0000
Message-Id: <164915875686.15505.14857927575163384260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev-testing
    old: ba0ad8da0dcb84d560810134e43b9e51a9c21ca4
    new: 640d6eefa29ae36f5b72ce28e1d68599487552f9
    log: |
         640d6eefa29ae36f5b72ce28e1d68599487552f9 rcu/nocb: Add/del rdp to iterate from rcuog itself
         
