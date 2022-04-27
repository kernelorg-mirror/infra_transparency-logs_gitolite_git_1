From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Apr 2022 20:50:03 -0000
Message-Id: <165109260325.6459.13717673932407052844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.18
    old: 8c936f9ea11ec4e35e288810a7503b5c841a355f
    new: 4cddeacad6d4b23493a108d0705e7d2ab89ba5a3
    log: |
         4cddeacad6d4b23493a108d0705e7d2ab89ba5a3 Revert "block: inherit request start time from bio for BLK_CGROUP"
         
