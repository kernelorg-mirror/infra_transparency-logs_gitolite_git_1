From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 27 Jan 2021 08:08:29 -0000
Message-Id: <161173490919.10917.13615783249544688748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: bd9dcef67ffcae2de49e319fba349df76472fd10
    new: 5f46400f7a6a4fad635d5a79e2aa5a04a30ffea1
    log: |
         0549cd67b01016b579047bce045b386202a8bcfc xen-blkfront: allow discard-* nodes to be optional
         5f46400f7a6a4fad635d5a79e2aa5a04a30ffea1 xen: Fix XenStore initialisation for XS_LOCAL
         
