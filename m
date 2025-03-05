From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 Mar 2025 16:36:17 -0000
Message-Id: <174119257708.7313.3751979869320931767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9daaa84a84c4687d3770f30f2060f4addf3331f6
    new: 21b5d0da513fd5e8621c4650ed03e481373ff73c
    log: |
         21b5d0da513fd5e8621c4650ed03e481373ff73c sched: Disable DL server if sysctl_sched_rt_runtime is -1
         
