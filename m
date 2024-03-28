From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Mar 2024 10:39:36 -0000
Message-Id: <171162237659.5122.4887131482700208419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b04a805a1c7271a45dd9197a81fccb60fa69e5ca
    new: c5c51245b1fcaeda2f2e126c44f29ccace418e84
    log: |
         c628db0a6831f80e89873ee44f1b40e3ab3216c6 sched/fair: Check root_domain::overload value before update
         caac6291728ed5493d8a53f4b086c270849ce0c4 sched/fair: Use helper functions to access root_domain::overload
         dfb83ef7b8b064c15be19cf7fcbde0996712de8f sched/fair: Rename root_domain::overload to ::overloaded
         c5c51245b1fcaeda2f2e126c44f29ccace418e84 Merge branch into tip/master: 'sched/core'
         
