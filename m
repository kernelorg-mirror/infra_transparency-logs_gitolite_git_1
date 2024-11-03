From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 03 Nov 2024 20:55:52 -0000
Message-Id: <173066735240.188256.13833064583769856538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/stall
    old: 744e87210b1ae0e5bc22fa52cacfab41e99e2e91
    new: 9650edd9bf1d152f69ccf96b67c4e28577a4cf98
    log: |
         9650edd9bf1d152f69ccf96b67c4e28577a4cf98 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
         
