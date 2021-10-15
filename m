From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 15 Oct 2021 23:58:30 -0000
Message-Id: <163434231082.5900.3554107050372697197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: f2443dd057fa339403319ecdc8899c1bc26a7951
    new: bece72b74c2352f70a0ee501a3e7b05d92a82e41
    log: |
         61e5ff116a0d9cd5b2b33fc6490002604125ab15 ice: Add infrastructure for mqprio support via ndo_setup_tc
         b23d0264d4829176448a3d61905536341b8c9393 ice: enable ndo_setup_tc support for mqprio_qdisc
         bece72b74c2352f70a0ee501a3e7b05d92a82e41 ice: Add tc-flower filter support for channel
         
