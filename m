From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 23 Aug 2024 14:32:31 -0000
Message-Id: <172442355142.8328.10545529402842326968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 199735cdc2b09f27ee095b39d1a67ea6888d2dc8
    new: e78c85cd886058a367509903f9055ffb2bff77a5
    log: |
         e78c85cd886058a367509903f9055ffb2bff77a5 rcu: Defer printing stall-warning backtrace when holding rcu_node lock
         
