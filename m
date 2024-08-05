From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 05 Aug 2024 19:47:08 -0000
Message-Id: <172288722898.1078.4344311935257733897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.11-fixes
    old: bc1d825a33348d3c417358f1e8ec9cf36b4231ac
    new: c5eac4d10384f1ddd728e143ede35eaa6081c61e
    log: |
         c5eac4d10384f1ddd728e143ede35eaa6081c61e workqueue: Fix spruious data race in __flush_work()
         
  - ref: refs/heads/for-next
    old: bc1d825a33348d3c417358f1e8ec9cf36b4231ac
    new: c5eac4d10384f1ddd728e143ede35eaa6081c61e
    log: |
         c5eac4d10384f1ddd728e143ede35eaa6081c61e workqueue: Fix spruious data race in __flush_work()
         
