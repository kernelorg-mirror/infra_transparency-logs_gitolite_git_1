From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Jan 2021 01:21:57 -0000
Message-Id: <161067371744.20267.14213523707178483372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c612fe7808033ca2c7000fa06a4abb12a5e3e253
    new: 22a8a230d77187900bb4239f5e20395d927cabcf
    log: |
         bb5c64c879e5684d8e65421ae3c3d3094ecb71c3 mlxsw: pci: switch from 'pci_' to 'dma_' API
         32d4c5647aad131cde0a056171d031d21c4380a2 net: bonding: Notify ports about their initial state
         5696c8aedfccbc5ec644d00fc91f71595b495660 net: dsa: Don't offload port attributes on standalone ports
         058102a6e9eb1905a7da41b7a5a7a1f278a3828a net: dsa: Link aggregation support
         57e661aae6a823140787dbcc34d92e223e2f71c5 net: dsa: mv88e6xxx: Link aggregation support
         5b60dadb71db7df94b824a0fab20acc1eabb9050 net: dsa: tag_dsa: Support reception of packets from LAG devices
         22a8a230d77187900bb4239f5e20395d927cabcf Merge branch 'net-dsa-link-aggregation-support'
         
