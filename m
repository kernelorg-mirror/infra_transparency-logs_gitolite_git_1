From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 11 Jun 2024 15:20:14 -0000
Message-Id: <171811921420.14028.6180391920979902568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6771f28b3be55a88b43a5988033adbc2584d430e
    new: 9976b7ac67fe1cd26c29860c0399417afcef2f85
    log: |
         36dcb89814f768d6d6ad345a0ee15cd66ac8c35e srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
         9976b7ac67fe1cd26c29860c0399417afcef2f85 srcu: Update cleanup_srcu_struct() comment
         
