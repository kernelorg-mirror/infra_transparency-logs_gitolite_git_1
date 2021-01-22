From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 22 Jan 2021 23:58:27 -0000
Message-Id: <161135990703.21162.5066164835215399763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 4026d80142b644c107586f279fa319ff5c6e0d18
    new: 43e5763152e2d4679954da0d35029637f017b0b3
    log: |
         fdb6b338d2e5f12dda2d80880ae4800547388bb4 cxgb4: Assign boolean values to a bool variable
         05fcc25662a3bbfc5daa9247132b2d8535053883 cxgb4: remove bogus CHELSIO_VPD_UNIQUE_ID constant
         19038523a7353e7413c5428f20376fa3ccd2c8e9 net: remove aurora nb8800 driver
         43e5763152e2d4679954da0d35029637f017b0b3 net: macb: ignore tx_clk if MII is used
         
