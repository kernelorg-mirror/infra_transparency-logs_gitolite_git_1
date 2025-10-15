From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Oct 2025 17:50:05 -0000
Message-Id: <176055060518.953182.12065736410337048204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: bdec4271e8081fed339759c45f1db81ea7f8f8ed
    new: 1c51450f1afff1e7419797720df3fbd9ccbf610c
    log: |
         10c4b4f60f5d0dbd29fa819be76e888501c7b729 net: mdio: use macro module_driver to avoid boilerplate code
         c3527eeb65cfe6fb93f9e06bc0429616a3a23592 eth: fealnx: fix typo in comments
         331f8a8bea22aecf99437f3561453a85f40026de net: airoha: Add missing stats to ethtool_eth_mac_stats
         fc4fed9054ef5b5269d4395dd9db36fe98fce9e3 net: airoha: Add get_link ethtool callback
         6033d2a2468e07ec90bb153ea7c6c3bc2170c1e0 Merge branch 'net-airoha-add-some-new-ethtool-bits'
         6378e25ee1ca2ed687eee78eff7bd588d52a4e14 dt-bindings: net: dsa: nxp,sja1105: Add optional clock
         1c51450f1afff1e7419797720df3fbd9ccbf610c tcp: better handle TCP_TX_DELAY on established flows
         
