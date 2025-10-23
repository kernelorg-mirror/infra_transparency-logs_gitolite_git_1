From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 23 Oct 2025 17:13:59 -0000
Message-Id: <176123963966.3065326.14282346413459747779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3ab1dbd6175f26b0304808ed1bfee7efefd7ff81
    new: e30cfac822c75c1e3e7f8d8fe33cbef76d693b7d
    log: |
         2ab329d3d12cf00c966ddbc62e37d6c8b84ee05d srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
         e30cfac822c75c1e3e7f8d8fe33cbef76d693b7d refscale: Add non-atomic per-CPU increment readers
         
