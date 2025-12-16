From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 16 Dec 2025 22:09:15 -0000
Message-Id: <176592295596.2456041.17534230756650142189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9776d62e236bef99859e9067f540aa6f6683b432
    new: 54f53123a3afb8e560425b6501e22bf5043870e8
    log: |
         8da83443827c3c2c41d566b398bef74fa7e67bad squash! rcutorture: Add a textbook-style trivial preemptible RCU
         54f53123a3afb8e560425b6501e22bf5043870e8 rcutorture: Correctly compute probability to invoke ->exp_current()
         
