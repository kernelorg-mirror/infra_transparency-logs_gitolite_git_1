From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 02 Mar 2026 02:23:05 -0000
Message-Id: <177241818562.3617203.17189894381428729922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: cb598e7b69f9b445af252fe29fcb1c07d8b176a5
    new: 19b88ac2de603e0b196ff9dc3941a27a2e215354
    log: |
         c497b4da0eb6829ea2e6e0a4d51f0b2f1d7d6dac CodeSamples/defer/route_cacm: Use trivial RCU implementation
         29065f9726db3fdecdcab1a37e28b38415d71ba8 defer: Fix grammar typos in Chapter 9 text
         2998bb68447a8836b1dcdfe1f8834bc41b0782f1 defer/rcufundamental: Clarify rcu_dereference() ordering semantics
         19b88ac2de603e0b196ff9dc3941a27a2e215354 defer: Fix grammar issues across Chapter 9 text
         
