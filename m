From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 22 Jun 2021 17:48:27 -0000
Message-Id: <162438410754.28617.15937828720602636826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 98534fce52efc76d961f5fe4188a97a5db93c7dd
    new: 1b134d8d756a944deb5f8cc14e7ea6573730442f
    log: |
         78c57f22e3c87ab0a2844d7c9a120eba51ae34f4 ethtool: Use correct command name in title
         913d026fbfaf114ff87afcc77fa4e9309f87f114 ethtool: Document correct attribute type
         f5fe211d13af52077bb66e89a5410fa75f691fe8 ethtool: Decrease size of module EEPROM get policy array
         37a025e83902903df658489665499a548a53423b ethtool: Document behavior when module EEPROM bank attribute is omitted
         b8c48be23c2d03834fe01c3ea757d9df8b97013d ethtool: Use kernel data types for internal EEPROM struct
         0dc7dd02ba7ab5f623f5e3a36443ec441364285a ethtool: Validate module EEPROM length as part of policy
         88f9a87afeeec5dfdda3651f3db96d0006172d91 ethtool: Validate module EEPROM offset as part of policy
         a4bdf76f54e142a5d54189f2c81b69095bf347ff Merge branch 'ethtool-eeprom'
         b0e03950dd71315204c24a3dffb2d9fc477e82de stmmac: dwmac-loongson: fix uninitialized variable in loongson_dwmac_probe()
         c4ab7b56be0f6f18f025ddc8d469cce54f82415a openvswitch: add trace points
         1b134d8d756a944deb5f8cc14e7ea6573730442f MAINTAINERS: network: add entry for WWAN
         
