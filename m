From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Mar 2023 08:06:12 -0000
Message-Id: <167886757268.17221.4832451960174538641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 575942a2e2d311c7f5abe17f9958abab45604cbd
    new: a52ed50a04de179cc866c18bdd1b9a2f59d6bdfc
    log: |
         69444581d0022b8afced2c90c441b7b4d9b8eba9 net: dsa: microchip: add ksz_setup_tc_mode() function
         c570f861fa059ea653599415a7c8cc1dfaf16763 net: dsa: microchip: add ETS Qdisc support for KSZ9477 series
         c0a274151d3970ec7f3d07c8a1292733ed17d612 Merge branch 'dsa-microchip-tc-ets'
         dc54e450a5dd0fd9147dc9fea0684293569d3609 net: stmmac: qcom: drop of_match_ptr for ID table
         e6512465838bf634d147399c8c96612d3cb419b9 net: stmmac: generic: drop of_match_ptr for ID table
         69df36d524dbb6f0692252c5f9d41bed9a064ff5 net: marvell: pxa168_eth: drop of_match_ptr for ID table
         7f319fe4363c613f8b00b4bfab66c3659c38378b net: samsung: sxgbe: drop of_match_ptr for ID table
         7e9aa8cad0844b85a6877cd072c95ac2844eb666 net: ni: drop of_match_ptr for ID table
         a52ed50a04de179cc866c18bdd1b9a2f59d6bdfc nfc: trf7970a: mark OF related data as maybe unused
         
