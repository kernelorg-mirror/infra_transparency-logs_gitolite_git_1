From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 15 Feb 2021 21:24:10 -0000
Message-Id: <161342425022.23353.17343337731638332521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 33794e652ef4fd892814a806cbf3c68bf14a0813
    new: 2d29ea3b2683cab599f7abcd33f933dff8b804c0
    log: |
         2d29ea3b2683cab599f7abcd33f933dff8b804c0 Fix backport of kvm-x86-cleanup-cr3-reserved-bits-checks.patch to 5.10
         
