From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 18 Nov 2026 01:58:44 -0000
Message-Id: <179496712407.2196411.15715765324338670106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bf17fe7ed8437efbd90a22f6681360e59e512834
    new: 6abc2ffa5763674354f59057a51df3f48950cba3
    log: |
         6abc2ffa5763674354f59057a51df3f48950cba3 rcu: Don't panic on already-ended expedited RCU CPU stalls
         
