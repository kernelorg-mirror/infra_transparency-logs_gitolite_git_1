From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 07 May 2026 21:08:46 -0000
Message-Id: <177818812688.864707.9086944011619001408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: b34c82777a2c0648ee053595f4b290fd5249b093
    new: 4616a9c36be7e2e051ef53b0e8fd729da0277abf
    log: |
         4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
         
  - ref: refs/heads/for-next
    old: 29e9680bec1758df355864489b6f1786bb4811a6
    new: 4df778e2c77a661f968ff8ff0eb360cf57a5b81c
    log: |
         4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
         4df778e2c77a661f968ff8ff0eb360cf57a5b81c Merge branch 'for-7.1-fixes' into for-next
         
