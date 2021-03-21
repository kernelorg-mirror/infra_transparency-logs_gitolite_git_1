From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 21 Mar 2021 20:12:02 -0000
Message-Id: <161635752246.5955.18045636970516357887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: b3d3c99de6cba0f8e3bc925703eb0740691e8ef1
    new: c5aeabc444269a51b410103b1c526cd58813f8e0
    log: |
         5862d5ee2522d05997aed0136746e60445c27915 habanalabs: move relevant datapath work outside cs lock
         c5ad4bdd9e03e4b2a9bc1dcd419c65854313e92a habanalabs: support legacy and new pll indexes
         c5aeabc444269a51b410103b1c526cd58813f8e0 habanalabs: improve utilization calculation
         
