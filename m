From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 17 Nov 2021 03:06:31 -0000
Message-Id: <163711839181.30717.3832122424364832727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: f5c741608b8cfad66d57881de5ca22652f8253cb
    new: 9f5363916a5099e618e6e40606e91b8ce0833754
    log: |
         2460386bef0b9b98b71728d3c173e15558b78d82 net: mvmdio: fix compilation warning
         9f5363916a5099e618e6e40606e91b8ce0833754 bnxt_en: Fix compile error regression when CONFIG_BNXT_SRIOV is not set
         
