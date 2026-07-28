From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 28 Jul 2026 22:04:05 -0000
Message-Id: <178527624558.4154245.16116715102531483107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6da70adf93ea5097692efc2ab8095d81414ff6c0
    new: c1e53064d49c963c75cdbf78a90d9d2145f058b3
    log: |
         9b215f1c0cb30358fd41bbf551301b70aa0b4039 rcutorture: Announce declining to forward-progress test
         c1e53064d49c963c75cdbf78a90d9d2145f058b3 rcutorture: Make {,s}rcu_read_delay() better handle forward-progress testing
         
