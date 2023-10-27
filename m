From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Oct 2023 21:55:04 -0000
Message-Id: <169844370499.27717.254408218448267508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 796dc3c79d6e9295771100fbaa24faf14896cf01
    new: d96e48a3d55db7ee62e607ad2d89eee1a8585028
    log: |
         1a86a77a2328ad7405bd25b8f4c470445e966622 nfp: using napi_build_skb() to replace build_skb()
         6aff7cbfe7bfafbed86a6948e660e280848c4d97 netdevsim: Block until all devices are released
         ff672b9ffeb3f82135488ac16c5c5eb4b992999b ipvlan: properly track tx_errors
         d96e48a3d55db7ee62e607ad2d89eee1a8585028 tools: ynl: introduce option to process unknown attributes or types
         
