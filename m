From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 05 Mar 2026 15:09:34 -0000
Message-Id: <177272337474.3898697.11289858436495541573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: a044464e341836d364f0c1305177e8a342402ba3
    new: 8b18811cf547a41411647dbe3e7dfc82be23804b
    log: |
         76d059c9194f68dc0b2dae7494824b9fa77c3736 Fixes for all trees
         cb9e7e4746b5464b949090885b2490472d54df7f Linux 6.1.166
         93df20d4311d730fe091ad583eee41fb2003b528 Linux 6.6.129
         8b18811cf547a41411647dbe3e7dfc82be23804b Linux 6.12.76
         
  - ref: refs/tags/v6.1.166
    old: 0000000000000000000000000000000000000000
    new: cb9e7e4746b5464b949090885b2490472d54df7f
  - ref: refs/tags/v6.12.76
    old: 0000000000000000000000000000000000000000
    new: 8b18811cf547a41411647dbe3e7dfc82be23804b
  - ref: refs/tags/v6.6.129
    old: 0000000000000000000000000000000000000000
    new: 93df20d4311d730fe091ad583eee41fb2003b528
