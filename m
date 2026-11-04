From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Nov 2026 23:39:47 -0000
Message-Id: <179383558718.3467622.5057149063956133753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7ac8a2e75b0dea634d0d5caddea678c8ac026647
    new: 6fbb6ccba7e3bde3112db0d77c87ed47a11a9813
    log: |
         8bcada92287accbf74d15636a4e92a1524cbf671 ixgbe: clear Rx timestamp in packet enable bit on disable
         6fbb6ccba7e3bde3112db0d77c87ed47a11a9813 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
         
