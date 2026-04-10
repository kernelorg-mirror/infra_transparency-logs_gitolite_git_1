From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 Apr 2026 19:12:56 -0000
Message-Id: <177584837605.3349653.16216809386467885889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f214c8ad14e5103eabdda85394a792be0cad2fbe
    new: a9b52b6467c707c23e085482d24c941959636755
    log: |
         a9b52b6467c707c23e085482d24c941959636755 fixup! srcu: Don't queue workqueue handlers to never-online CPUs
         
