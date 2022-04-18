From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 18 Apr 2022 19:05:04 -0000
Message-Id: <165030870436.29781.10715622946207527601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5ce59c315fc805c835fbd319d76ef9c4e66a63b4
    new: 21b595e4233e6885bdea2819c206a470cc207ea5
    log: |
         cdbc93534da1bba3f498783473361b2f26dc65d6 rcu/torture: Change order of warning and trace dump
         21b595e4233e6885bdea2819c206a470cc207ea5 rcu/nocb: Add an option to offload all CPUs on boot
         
