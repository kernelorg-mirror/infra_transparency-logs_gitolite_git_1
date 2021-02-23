From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 23 Feb 2021 17:47:52 -0000
Message-Id: <161410247296.10535.11166585952558002818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/gfs2-revoke
    old: 201ec458e7c12b02373a4da2198da6c3b5870d5d
    new: 09c7f62e805aadba5add19a82b35ce95a0489d9e
    log: |
         71b219f4e50b12efffbc8107408e17904f9c47e6 gfs2: Minor calc_reserved cleanup
         fe3e397668775e20ad0962459733158838b926af gfs2: Rework the log space allocation logic
         2129b4288852cf872c42870c7f6e813ce0611199 gfs2: Per-revoke accounting in transactions
         09c7f62e805aadba5add19a82b35ce95a0489d9e gfs2: FIXME No revokes for transactions at the tail of the log
         
