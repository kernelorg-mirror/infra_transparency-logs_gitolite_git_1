From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 Apr 2026 22:28:58 -0000
Message-Id: <177586013894.3546510.17155955532097794323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a9b52b6467c707c23e085482d24c941959636755
    new: 7dfa7b411fc67e31c86744725621be59f5cd468e
    log: |
         7dfa7b411fc67e31c86744725621be59f5cd468e squash! srcu: Don't queue workqueue handlers to never-online CPUs
         
