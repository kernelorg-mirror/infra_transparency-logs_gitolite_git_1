From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Dec 2022 19:26:31 -0000
Message-Id: <167165079136.26449.13111090250489223485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5815245b56229198d5f5d0c48c26d3c0c53ee222
    new: 637d0e74ad163c870b5a1ca17c6bb749c2feb377
    log: |
         637d0e74ad163c870b5a1ca17c6bb749c2feb377 rcu: Remove redundant call to rcu_boost_kthread_setaffinity()
         
