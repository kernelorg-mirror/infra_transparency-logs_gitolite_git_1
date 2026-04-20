From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 20 Apr 2026 18:42:03 -0000
Message-Id: <177671052342.1882203.3929979793092194068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0cf004ffb61cd32d140531c3a84afe975f9fc7ea
    new: cc1ff87bce1ccd38410ab10960f576dcd17db679
    log: |
         d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
         cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
         
