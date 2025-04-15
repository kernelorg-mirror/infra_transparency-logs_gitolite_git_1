From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Apr 2025 15:38:50 -0000
Message-Id: <174473153097.2553991.536590279909395447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2f8cc49d869cbfa6f72068774b3de420536c21ac
    new: fd7c362fbbcba71550d0f1d534ba8429e6edf351
    log: |
         c30a45a7e072cd1cb9887daba7446ae653b12801 net: stmmac: anarion: clean up anarion_config_dt() error handling
         a55ec9c811aa25504951113b45e1df60ab6d751c net: stmmac: anarion: clean up interface parsing
         5956527e26ffcdfe2f9698c9872b91dd8814d997 net: stmmac: anarion: use stmmac_pltfr_probe()
         a1afabef915cced083ece76cc364d22e0a66192c net: stmmac: anarion: use devm_stmmac_pltfr_probe()
         9d9bc1a464028e279e72141ff1edef240bb01563 Merge branch 'net-stmmac-anarion-cleanups'
         b2ee4451c1d42a736a94ee582c67c0ccdc05f715 net: stmmac: imx: use stmmac_pltfr_probe()
         debfcb3f58488e1ee8177a03bf9338ede936158f net: stmmac: ingenic: convert to stmmac_pltfr_pm_ops
         96f8bf85d11acdd3ebc9a91f41cb18eac6f8e26d net: stmmac: ingenic: convert to devm_stmmac_pltfr_probe()
         fd7c362fbbcba71550d0f1d534ba8429e6edf351 Merge branch 'net-stmmac-ingenic-cleanups'
         
