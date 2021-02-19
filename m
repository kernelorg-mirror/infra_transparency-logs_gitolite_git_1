From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Fri, 19 Feb 2021 16:53:51 -0000
Message-Id: <161375363153.28423.12643662647933885987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/latest
    old: 7593a72e010c7951bbe605ecae276c081d64a26a
    new: 29884cff6352856fee9fffecb4a715efd70e08f5
    log: |
         bdb20cdaa8d58c1b935a215a64cf947944c6e836 signaltest: Add JSON output feature
         80299f19cb756ffb11fdf4e9de9075955a2e1f4f sigwaittest: Add JSON output feature
         29884cff6352856fee9fffecb4a715efd70e08f5 oslat: Fix --cpu-list won't allow to schedule on all possible cores
         
