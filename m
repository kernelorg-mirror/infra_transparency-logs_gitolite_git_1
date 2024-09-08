From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 08 Sep 2024 10:18:47 -0000
Message-Id: <172579072772.2033570.14438840150707047498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: f723224742fc6d25f88a9d9036be4713398be65d
    new: d5c4546062fd6f5dbce575c7ea52ad66d1968678
    log: |
         d5c4546062fd6f5dbce575c7ea52ad66d1968678 net: sched: consistently use rcu_replace_pointer() in taprio_change()
         
