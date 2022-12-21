From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Dec 2022 19:25:33 -0000
Message-Id: <167165073347.26078.8524915648944202201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: caf5c36025ec9395c8d7c78957b016a284812d23
    new: 5815245b56229198d5f5d0c48c26d3c0c53ee222
    log: |
         5815245b56229198d5f5d0c48c26d3c0c53ee222 rcu: Remove redundant call to rcu_boost_kthread_setaffinity()
         
