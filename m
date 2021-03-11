From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 11 Mar 2021 01:29:54 -0000
Message-Id: <161542619466.18756.3424589062052246864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 6e248a9e17db18222272f9accb698a25f6988a19
    new: 869baf7ca589aa4c384b6171e0cba24da418b167
    log: |
         b24c1b8307e09d4e467b89ceda50c7757226b48c e1000e: add rtnl_lock() to e1000_reset_task
         869baf7ca589aa4c384b6171e0cba24da418b167 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
         
