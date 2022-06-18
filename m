From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 18 Jun 2022 03:16:42 -0000
Message-Id: <165552220260.1922.10321633220347097409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 582573f1b23df1cf7458e665e2aa3acd0551fd2c
    new: 3f6a57ee8544ec3982f8a3cbcbf4aea7d47eb9ec
    log: |
         3f6a57ee8544ec3982f8a3cbcbf4aea7d47eb9ec igb: fix a use-after-free issue in igb_clean_tx_ring
         
