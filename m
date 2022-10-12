From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 12 Oct 2022 08:17:12 -0000
Message-Id: <166556263204.19810.8304154742185926153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 4a4462a06b18c9e013d6b94ccf4aea2a1e570de2
    new: 739cfa34518ef3a6789f5f77239073972a387359
    log: |
         72e560cb8c6f80fc2b4afc5d3634a32465e13a51 tcp: cdg: allow tcp_cdg_release() to be called multiple times
         739cfa34518ef3a6789f5f77239073972a387359 net/mlx5: Make ASO poll CQ usable in atomic context
         
