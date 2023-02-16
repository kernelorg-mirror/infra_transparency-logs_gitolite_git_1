From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Feb 2023 05:53:27 -0000
Message-Id: <167652680792.31268.10298862425832509904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1f26c8b7507c42f5fec95e757c435300e8af0d1a
    new: 72bc7f163179cb0b39e1a18dbf69e175267ce500
    log: |
         634d841dbfa7c530e54db936db05b8bc3a44f429 ice: Add GPIO pin support for E823 products
         fcc2cef37fed567564f5b94a9c0aba733bb159ab ice/ptp: fix the PTP worker retrying indefinitely if the link went down
         fce92dbc611727525e03c31547c715c65960e5ce ice: add support BIG TCP on IPv6
         d8a23ff6a755eccbebfa1b5173a951cfdd088c8c ice: Change ice_vsi_realloc_stat_arrays() to void
         13b599f15e1cb59d6cc907908532dc45bf048e3a ice: Mention CEE DCBX in code comment
         72bc7f163179cb0b39e1a18dbf69e175267ce500 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
