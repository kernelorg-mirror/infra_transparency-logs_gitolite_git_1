From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 Aug 2025 21:58:48 -0000
Message-Id: <175477672815.729170.2788212245210011517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 24dae4373ca032682a51084bcd80e6dd12ad6f8a
    new: a77caf2f2daf977b2c3caf5b10c0088eb56de234
    log: |
         dfc217d7ac8a3c792e44550cc6f324e18ef0cab7 mm/damon/core: fix commit_ops_filters by using correct nth function
         20bbf1d57598e4c37d2c1c296c6d02aa9a7214c0 mm/damon/stat: expose the current tuned aggregation interval
         a77caf2f2daf977b2c3caf5b10c0088eb56de234 mm/damon/stat: expose negative idle time
         
