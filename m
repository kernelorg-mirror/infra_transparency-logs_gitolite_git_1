From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Jul 2025 02:58:29 -0000
Message-Id: <175211630977.3133274.3675099080086439076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 95253dc7002408aec7cbb7281478f03797ca2519
    new: 0fda5ccf5425c7b92eaca868a3fba8a3c9f8b746
    log: |
         ee48b0abeca9afcd5a8bcb92345002d2667893ba MAINTAINERS: remove myself as netronome maintainer
         69e4186773c6445b258fb45b6e1df18df831ec45 rxrpc: Fix bug due to prealloc collision
         880a88f318cf1d2a0f4c0a7ff7b07e2062b434a4 rxrpc: Fix oops due to non-existence of prealloc backlog struct
         0fda5ccf5425c7b92eaca868a3fba8a3c9f8b746 Merge branch 'rxrpc-miscellaneous-fixes'
         
