From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Oct 2022 12:57:59 -0000
Message-Id: <166618427979.13716.6949136748883143614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 88a2b3cbb7b9c2d073697b3f0328326cb28312b4
    new: 5cacb2c7c9a4035238cbd7cbd3cf751f825d9f90
    log: |
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
         
