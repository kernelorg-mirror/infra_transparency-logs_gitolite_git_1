From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 19 Jun 2024 00:54:49 -0000
Message-Id: <171875848914.12144.7100241234453787634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e2b447c9a1bba718f9c07513a1e8958209e862a1
    new: b8c43360f6e424131fa81d3ba8792ad8ff25a09e
    log: |
         cd6f12e173df44a20c2ac2ac110007dc14968088 net: phy: dp83tg720: wake up PHYs in managed mode
         40a64cc9679540ff7c46ecc51178b07d42abbb1c net: phy: dp83tg720: get master/slave configuration in link down state
         b8c43360f6e424131fa81d3ba8792ad8ff25a09e net: stmmac: No need to calculate speed divider when offload is disabled
         
