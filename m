From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Jan 2024 01:02:35 -0000
Message-Id: <170433015562.19131.6753818599575971422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9dbe086c69b8902c85cece394760ac212e9e4ccc
    new: 0fa4f912eed7055f988e20b4b5fc6e755f78c8af
    log: |
         6a8d8bb55e7001de2d50920381cc858f3a3e9fb7 ice: Fix link_down_on_close message
         6d05ff55ef4f4954d28551236239f297bd52ea48 ice: Shut down VSI with "link-down-on-close" enabled
         8278a6a43d030a3aa8d7768148e74844331e39e3 ice: dpll: fix phase offset value
         3e48041d9820c17e0a51599d12e66c6e12a8d08d i40e: Fix filter input checks to prevent config with invalid values
         0fa4f912eed7055f988e20b4b5fc6e755f78c8af Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
