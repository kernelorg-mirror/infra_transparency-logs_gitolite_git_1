From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 06 Sep 2022 18:41:11 -0000
Message-Id: <166248967154.31292.16472764892934130948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d9b38e617f2fa83f7cf7a2c71a939b1e8f64267e
    new: 7139c19d2ea117976aa892de4fb75682e989ba12
    log: |
         7139c19d2ea117976aa892de4fb75682e989ba12 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
         
