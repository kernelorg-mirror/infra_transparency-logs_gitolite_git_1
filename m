From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 24 Oct 2025 17:33:59 -0000
Message-Id: <176132723965.127890.18200742950948996219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 04923cdeee9c10594c7c3fee673e276b308346bd
    new: a11b4eb3cb61e3b7852ad8279c31f1b7cc424a94
    log: |
         a11b4eb3cb61e3b7852ad8279c31f1b7cc424a94 refscale: Do not diable interrupts for tests involving local_bh_enable()
         
