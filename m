From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Mar 2021 20:30:14 -0000
Message-Id: <161644501494.25455.8332808289861257882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: aa785f93fcb4e8c66f5d3de88cd7626774f13c1d
    new: 7f08ec6e04269ce53b664761c9108b44ed2f54ab
    log: |
         7ec05a6035480f3a5934b2b31222620b2e906163 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
         7f08ec6e04269ce53b664761c9108b44ed2f54ab net-sysfs: remove possible sleep from an RCU read-side critical section
         
