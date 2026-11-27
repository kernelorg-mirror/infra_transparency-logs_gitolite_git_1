From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 27 Nov 2026 00:57:47 -0000
Message-Id: <179574106769.440124.2972195608771951323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0fbcdc413e225bbc4555daf5f3a17bf3b816f5e0
    new: f9ad09f268a9524e88306d2eea4ca97e94832697
    log: |
         6d0bbf4b7963b8802491b787d4544202171ecb5e mm/damon/core: introduce damon_estimated_memory_bandwidth()
         8398b96fa6ff4f9830b660b0120d0d35b1e11a1b mm/damon/stat: use damon_estimated_bw()
         b678e969373398a9ff2a4eea59cdce454d19e997 mm/damon/core: introduce damon_idletime_pcts()
         f9ad09f268a9524e88306d2eea4ca97e94832697 mm/damon/stat: use damon_idletime_pcts()
         
