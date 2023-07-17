From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 17 Jul 2023 18:54:08 -0000
Message-Id: <168962004870.23255.16842287006954881361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5df5ceeff840fdc9bfae4bfb530b8b7e05d7728e
    new: 2b552d0dc3ffe71d912043f7dccf4b80af3fefbf
    log: |
         2b552d0dc3ffe71d912043f7dccf4b80af3fefbf fixup! srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
         
