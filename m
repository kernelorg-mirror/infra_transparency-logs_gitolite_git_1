Content-Type: multipart/mixed; boundary="===============7938326522825279166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 19 Oct 2022 15:34:33 -0000
Message-Id: <166619367320.26993.6778327302876495630@gitolite.kernel.org>

--===============7938326522825279166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: e2ac2a00dae10997b71870ecf26ca69f4d726537
    new: a526a3cc9c8d426713f8bebc18ebbe39a8495d82
    log: revlist-e2ac2a00dae1-a526a3cc9c8d.txt

--===============7938326522825279166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ac2a00dae1-a526a3cc9c8d.txt

c4d175c323e3751badf77766c79cb130b4a3eb5f dt-bindings: net: marvell,pp2: convert to json-schema
2994bf7705b4dca2b0e4634d79d3474868562216 arm64: dts: marvell: Update network description to match schema
844e44988fa8f747f1a730b1e1586a9f3ca23c0e ARM: dts: armada-375: Update network description to match schema
88a2b3cbb7b9c2d073697b3f0328326cb28312b4 Merge branch 'net-marvell-yaml'
76025ee53b7dc8dd9633231829b996d181bbcef2 dt-bindings: net: Expand pcs-handle to an array
00af103d06b35e0acb2213a8479fe7ef5dad1115 dt-bindings: net: Add Lynx PCS binding
045d05018a2da6cb0944a40f3811fbecce6401c1 dt-bindings: net: fman: Add additional interface properties
f392a1846489720fc2e063d1210633b6cf4ec5a4 net: phylink: provide phylink_validate_mask_caps() helper
0fc83bd79589b3e354535a4761a4b2a483f2f14c net: fman: memac: Add serdes support
a7c2a32e7f22cf5648c52e05a21725a9d0675649 net: fman: memac: Use lynx pcs driver
5d93cfcf7360eac9903774fe94f626c9ead2049d net: dpaa: Convert to phylink
36926a7d70c2d462fca1ed85bfee000d17fd8662 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4e31b808fad1f7c505f916e844000aa9dcbd2ccf powerpc: dts: qoriq: Add nodes for QSGMII PCSs
4e748b1bd7c06c9f744b873939aef8982d81dcaf arm64: dts: layerscape: Add nodes for QSGMII PCSs
5cacb2c7c9a4035238cbd7cbd3cf751f825d9f90 Merge branch 'dpaa-phylink'
6fb1faa1b92b19e3b1fad70a800c87bee934d67b selftests: bridge_vlan_mcast: Delete qdiscs during cleanup
b526b2ea1454d03b294cd10aa35695d5232b1106 selftests: bridge_igmp: Remove unnecessary address deletion
262985fad1bd819d1323c6dbd72a8d9ed1c6090c bridge: mcast: Use spin_lock() instead of spin_lock_bh()
d1942cd47dbdfb5a6187f660418a4e1be38d1312 bridge: mcast: Simplify MDB entry creation
ac3208fbac43a41e2aec94ca382dff43c7ee7323 Merge branch 'net-bridge-mc-cleanups'
a526a3cc9c8d426713f8bebc18ebbe39a8495d82 net: ethernet: adi: adin1110: Fix SPI transfers

--===============7938326522825279166==--
