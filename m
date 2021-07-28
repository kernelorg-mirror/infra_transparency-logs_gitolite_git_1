From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 28 Jul 2021 22:45:56 -0000
Message-Id: <162751235603.29027.7172397832693416437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8959cad0b2f84539c0b71e52ed4b6412d1b2591c
    new: 7de3656d216d10c6fd96a5b60f5d99249c0e8e83
    log: |
         7de3656d216d10c6fd96a5b60f5d99249c0e8e83 squash! EXP rcu-tasks: Add rcu_read_unlock() check for nesting==0
         
