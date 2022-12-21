From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Dec 2022 17:44:35 -0000
Message-Id: <167164467585.21526.1609225776991922810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0539530a49dc83b77052a49bcd845cf82819dad9
    new: caf5c36025ec9395c8d7c78957b016a284812d23
    log: |
         cd8c8175c4e520326089bfaf4e736792256ed3f7 clocksource: Suspend the watchdog temporarily when high read lantency detected
         caf5c36025ec9395c8d7c78957b016a284812d23 srcu: Update comment after the index flip
         
