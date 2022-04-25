From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 25 Apr 2022 14:11:53 -0000
Message-Id: <165089591362.16852.5943023312672504124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 24f4daa283b8ce4c696cb3244c086e98fdc7f426
    new: e5215598af9bdf5509c7e7c6f896f50df0cdaf4b
    log: |
         e5215598af9bdf5509c7e7c6f896f50df0cdaf4b rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
         
