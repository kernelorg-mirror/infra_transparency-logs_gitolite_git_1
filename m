From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Aug 2024 16:08:10 -0000
Message-Id: <172408369089.9428.529723133545058767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 2dce239099d2e18aef7f36a5da43c4c33712d773
    new: 1bf8e07c382bd4f04ede81ecc05267a8ffd60999
    log: |
         02404bdb811dbea6ab523675ec98d9f815cfb3b2 dt-bindings: net: mdio: change nodename match pattern
         9480fd0cd8a4621d42a88d43b0e7864048a6b09e docs: networking: Align documentation with behavior change
         1f803c95693f140bed46cd5581b97592e20b723e net: ethernet: lantiq_etop: remove unused variable
         1c66df862561a11a8ea9b4c97ecfe91983c3bda7 net: txgbe: Remove unnecessary NULL check before free
         f4ae8420f6ebdabf97e0c4f5f99412768687985f mpls: Reduce skb re-allocations due to skb_cow()
         a99ef548bba01435f19137cf1670861be1c1ee4b bnx2x: Set ivi->vlan field as an integer
         1bf8e07c382bd4f04ede81ecc05267a8ffd60999 dt-binding: ptp: fsl,ptp: add pci1957,ee02 compatible string for fsl,enetc-ptp
         
