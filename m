From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 11 Mar 2021 01:49:27 -0000
Message-Id: <161542736790.31266.18043358708005571418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 869baf7ca589aa4c384b6171e0cba24da418b167
    new: 75e3560bc704ed78377869fa362223a6b17916f5
    log: |
         86435d596b1a3e50a59d988dc7769d8da1c162f8 e1000e: add rtnl_lock() to e1000_reset_task
         75e3560bc704ed78377869fa362223a6b17916f5 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
         
