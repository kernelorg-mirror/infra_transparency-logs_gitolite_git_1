From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 21 Apr 2023 01:29:44 -0000
Message-Id: <168204058401.2214.6647482774992284455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/rcutop-debugobj
    old: b87a724be67eea4561e91a91f4911f2f2b5238c7
    new: d93df6b9d6141be73c54922164ea23158388f2c4
    log: |
         ead4936297db841d593cfc54852cbd32869a1fc8 rcu/debug: Add support for recording stats of RCU CBs
         d93df6b9d6141be73c54922164ea23158388f2c4 rcu/debugfs: Add debugfs nodes to read data
         
