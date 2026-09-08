From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 08 Sep 2026 22:37:50 -0000
Message-Id: <178890707099.2920425.6163057100577159651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 0fd04e3f55e05ffdad05eaab5144a85ca23a6879
    new: 5b88925c5ddfe09fc80644290defe7558279eb4d
    log: |
         5b88925c5ddfe09fc80644290defe7558279eb4d gfs2: fix NULL deref in gfs2_quota_lock() for meta inodes
         
