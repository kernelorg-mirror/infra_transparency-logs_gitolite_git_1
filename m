From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 11 Nov 2025 01:59:23 -0000
Message-Id: <176282636357.1401866.9451988550177695553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 41d0c31be29fdee2535028ce70a6661e3a67bb25
    new: 3072f00bba764082fa41b3c3a2a7b013335353d2
    log: |
         2554559aba883803475e4ca4fae22eaad6d33d86 bonding: fix mii_status when slave is down
         ec33f2e5a2d0dbbfd71435209aee812fdc9369b8 net/smc: fix mismatch between CLC header and proposal
         3072f00bba764082fa41b3c3a2a7b013335353d2 net/handshake: Fix memory leak in tls_handshake_accept()
         
