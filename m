From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 03 Sep 2025 01:00:58 -0000
Message-Id: <175686125877.3599503.10790661224818893764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3d95261eeb74958cd496e1875684827dc5d028cc
    new: 1d8f0059091e757973324ae76253c2c059e0810f
    log: |
         cb477c30512db29325c0503ba96a6158a61b7e7c net: dsa: lantiq_gswip: move to dedicated folder
         7a1eaef0a791e017b67c71836f5bb42d669ade28 net: dsa: lantiq_gswip: support model-specific mac_select_pcs()
         17420a7fe5e260b8f5076b9e9d820da629668f8e net: dsa: lantiq_gswip: ignore SerDes modes in phylink_mac_config()
         5157820326f34e41d69b6a93d3c1c8302354c024 net: dsa: lantiq_gswip: support offset of MII registers
         720412c4aebc91fdb6c880353a9465ab36a26614 net: dsa: lantiq_gswip: support standard MDIO node name
         0dc602a3c7f781c8358e00d14988eca32d5e95c1 net: dsa: lantiq_gswip: move MDIO bus registration to .setup()
         1d8f0059091e757973324ae76253c2c059e0810f Merge branch 'net-dsa-lantiq_gswip-prepare-for-supporting-maxlinear-gsw1xx'
         
