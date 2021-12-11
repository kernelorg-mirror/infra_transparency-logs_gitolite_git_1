From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 11 Dec 2021 00:47:50 -0000
Message-Id: <163918367084.24276.16066802058903745612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ab0ae3d5a15f609f013d59c20b2436da5190f84b
    new: ae788da94567b1c590a2c76d0a25ed2ec1ce3be4
    log: |
         ee418df93691657d27f6118d1ff8f681c52f4aa3 rcu: Create and use a rcu_rdp_cpu_online()
         ae788da94567b1c590a2c76d0a25ed2ec1ce3be4 rcu: Refactor rcu_barrier() empty-list handling
         
