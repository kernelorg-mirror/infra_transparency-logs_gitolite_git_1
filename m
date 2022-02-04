From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 04 Feb 2022 21:33:01 -0000
Message-Id: <164401038151.17100.17211139653108438036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d51c69ea4ca3075d24dac8f20c1023cc9627ff28
    new: b969d0fa42e247e9ec06e63c617b7a44d2565d63
    log: |
         e9ee8763e2447bf3d2ac36482671b4b32e4c1dc6 torture: Add rcu_normal and rcu_expedited runs to torture.sh
         b969d0fa42e247e9ec06e63c617b7a44d2565d63 rcutorture: Suppress debugging grace period delays during flooding
         
