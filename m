From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Mar 2026 00:35:02 -0000
Message-Id: <177431250206.2029268.4562928762954907286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fb78a629b4f0eb399b413f6c093a3da177b3a4eb
    new: ad6b67ffd2e8d53e5c306ce74b6f0d23b430df8a
    log: |
         9a475dc71c38d6abc42ba722ace4a72372876d91 net: stmmac: move default_an_inband to plat_stmmacenet_data
         7d5a2da501e0527f467216a248e28077c7b81153 net: stmmac: add struct stmmac_pcs_info
         0837578667358bbeeb0aa2fcc98935f4536696c5 net: stmmac: add support for reading inband SGMII status
         68cff4fff61fb69ef7bb1f6302d4766822a395cc net: stmmac: add BASE-X support to integrated PCS
         365c62c8b5307ae9f9f976e07bd6b606c54cfabc net: stmmac: use integrated PCS for BASE-X modes
         ad6b67ffd2e8d53e5c306ce74b6f0d23b430df8a Merge branch 'net-stmmac-improve-pcs-support'
         
