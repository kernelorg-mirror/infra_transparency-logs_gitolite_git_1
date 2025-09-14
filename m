From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 14 Sep 2025 20:05:39 -0000
Message-Id: <175788033909.2834165.7582360103214751637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2e7bba08923ebc675b1f0e0e0959e68e53047838
    new: 2429a197648178cd4dc930a9d87c13c547460564
    log: |
         70d99623d5c11e1a9bcc564b8fbad6fa916913d8 dpll: fix clock quality level reporting
         64863f4ca4945bdb62ce2b30823f39ea9fe95415 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
         2429a197648178cd4dc930a9d87c13c547460564 rxrpc: Fix untrusted unsigned subtract
         
