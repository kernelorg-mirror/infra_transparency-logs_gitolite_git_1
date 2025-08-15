From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Aug 2025 00:43:55 -0000
Message-Id: <175521863579.3041401.16864423502534361622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c6f68f69416d0950965e5744489382ccebdc72b4
    new: df979273bd716a93ca9ffa8f84aeb205c9bf2ab6
    log: |
         0ebc0bcd0aa0037019aac996c50166c7baf44ff8 devlink/port: Simplify return checks
         41a6e8ab18642741437da932c2f5762b185e928c devlink/port: Check attributes early and constify
         9b96c60d70fc30a6680fbd711187ca54ae117ca4 Merge branch 'devlink-port-attr-cleanup'
         4b6dc4c891cc270699c3214557621df7df7c05cc ptp: ptp_clockmatrix: Remove redundant semicolons
         eeea7688632e0c697f66bdd71708c8faf36f6540 net/sched: Use TC_RTAB_SIZE instead of magic number
         20e1b75b38fd51ad7fb215943cd80fd78d1e767b net: dsa: realtek: remove unnecessary file, dentry, inode declarations
         df979273bd716a93ca9ffa8f84aeb205c9bf2ab6 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
         
