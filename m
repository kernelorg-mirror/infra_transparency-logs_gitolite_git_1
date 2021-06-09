From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Jun 2021 15:53:03 -0000
Message-Id: <162325398333.27311.6157275488910367611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8aa0ceef4264012abd7b98d29f0a968f0f0046cb
    new: 64e8da9667740f66b99bf1465175776881b22ff1
    log: |
         64e8da9667740f66b99bf1465175776881b22ff1 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
         
  - ref: refs/heads/dev.2021.06.04a
    old: 0000000000000000000000000000000000000000
    new: 8aa0ceef4264012abd7b98d29f0a968f0f0046cb
