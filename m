From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 Apr 2026 04:08:43 -0000
Message-Id: <177579412363.2394882.17647946151136117903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3ccdd8a7355f5b93c277d916c84fbec20ac79238
    new: f214c8ad14e5103eabdda85394a792be0cad2fbe
    log: |
         f214c8ad14e5103eabdda85394a792be0cad2fbe squash! srcu: Don't queue workqueue handlers to never-online CPUs
         
