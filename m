Content-Type: multipart/mixed; boundary="===============2422376648383646915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Jul 2023 03:59:14 -0000
Message-Id: <168930715463.10528.8338149424823098062@gitolite.kernel.org>

--===============2422376648383646915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6f13b49b57f2cdcb9cab3841da8a441c3521d64e
    new: def3833fc6022c7f23bd4fd66ba5ed65c6b23272
    log: revlist-6f13b49b57f2-def3833fc602.txt

--===============2422376648383646915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f13b49b57f2-def3833fc602.txt

bec9ce34075e4b1c4a36d9eb7a40e84929d12aa8 nfp: prevent dropped counter increment during probe
d26979f1cef71d6fa036f6cedfa0059715092503 net: stmmac: replace the has_integrated_pcs field with a flag
309efe6eb499d04b7c09e57298c453b602efe3fd net: stmmac: replace the sph_disable field with a flag
fd1d62d80ebc1a68ba700e92c9da9d443c08f371 net: stmmac: replace the use_phy_wol field with a flag
d8daff284e305409fd640feda7345d0221d782ce net: stmmac: replace the has_sun8i field with a flag
68861a3bcc1caf5c15a56e02090310271fd085e1 net: stmmac: replace the tso_en field with a flag
efe92571bfc30f251f6f2fa7828aa5f239736abf net: stmmac: replace the serdes_up_after_phy_linkup field with a flag
fc02152bdbb28bd46df66ddcf4f469760c1b8df8 net: stmmac: replace the vlan_fail_q_en field with a flag
956c3f09b9c4cc9567ca11c84007545b939e61aa net: stmmac: replace the multi_msi_en field with a flag
aa5513f5d95f6b5311de859f8f466a09863bedf6 net: stmmac: replace the ext_snapshot_en field with a flag
621ba7ad7891b381baf9ebf3da4ec4e95c86ea4e net: stmmac: replace the int_snapshot_en field with a flag
743dd1db85f40be1e2c7416c83f0289aaa260ceb net: stmmac: replace the rx_clk_runs_in_lpi field with a flag
9d0c0d5ebd635f914ab2ab691b68e8754fbe0a57 net: stmmac: replace the en_tx_lpi_clockgating field with a flag
def3833fc6022c7f23bd4fd66ba5ed65c6b23272 Merge branch 'net-stmmac-replace-boolean-fields-in-plat_stmmacenet_data-with-flags'

--===============2422376648383646915==--
