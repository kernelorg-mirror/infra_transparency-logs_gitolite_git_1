From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 03 Nov 2022 19:51:40 -0000
Message-Id: <166750510043.28576.4622501864200127319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9399f613f2fe4ef95fd86c54b6efd98076dcfe12
    new: e0a0ee2d3d7fa82a0f10fc981e6c5105ac0f6f58
    log: |
         69d33b8a519fa96a8dfc2dd3195d584d05a03e76 clocksource: Add comments to classify bogus measurements
         da44b8af99222ff8761a98ca8c00837a7d607d28 clocksource: Exponential backoff for load-induced bogus watchdog reads
         e0a0ee2d3d7fa82a0f10fc981e6c5105ac0f6f58 locking/memory-barriers.txt: Improve documentation for writel() example
         
