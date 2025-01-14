From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Jan 2025 22:50:54 -0000
Message-Id: <173689505484.660002.9443356637680680726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 63803c4a6d5f94fccc076b5e53442c747eea8d63
    new: b56e4d660a9688ff83f5cbdc6e3ea063352d0d79
    log: |
         05baba80f2c49ca04019971e7b12b7d66e2ec192 docs: netdev: document requirements for Supported status
         af2bcb5774f8b17941c6b647b333b69c09b45063 MAINTAINERS: downgrade Ethernet NIC drivers without CI reporting
         b1b5cff6002a1cfe806a66aede143f44e8c1a1db tsnep: Link queues to NAPIs
         62507e3856affdc1c90792bea89564a67f01f97c net: ethernet: ti: am65-cpsw: VLAN-aware CPSW only if !DSA
         b56e4d660a9688ff83f5cbdc6e3ea063352d0d79 net: airoha: Enforce ETS Qdisc priomap
         
