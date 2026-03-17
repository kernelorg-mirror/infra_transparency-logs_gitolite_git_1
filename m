From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Mar 2026 03:10:34 -0000
Message-Id: <177371703459.1869877.12120124396344833569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cc6421acd97f2a386516a16129d00254588bd9ad
    new: a91b5d44d5c5b4f46a087200c124c9899cc0ec48
    log: |
         a31bbe5ca2f8265f9c7dbc78f1787b88a1ad1775 net: stmmac: platform: read channels irq
         cc7a3435dfadb7469082c6b09018fb2b9cbdeda1 dt-bindings: net: nxp,s32-dwmac: Declare per-queue interrupts
         66ccb4f1d20551969e4aff9128f239c195b3e543 stmmac: s32: enable support for Multi-IRQ mode
         a91b5d44d5c5b4f46a087200c124c9899cc0ec48 Merge branch 'support-multi-channel-irqs-in-stmmac-platform-drivers'
         
