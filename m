From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 10 Apr 2026 03:38:43 -0000
Message-Id: <177579232397.2365224.6831461199101635388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e159f05e12cc1111a3103b99375ddf0dfd0e7d63
    new: 12ff2a4aee6c86746623d5aed24389dbf6dffded
    log: |
         4ae0604a0673e11e2075b178387151fcad5111b5 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
         12ff2a4aee6c86746623d5aed24389dbf6dffded eth: fbnic: Use wake instead of start
         
