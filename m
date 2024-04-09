Content-Type: multipart/mixed; boundary="===============4616167593758074740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 09 Apr 2024 08:40:42 -0000
Message-Id: <171265204222.5402.3798944265672944477@gitolite.kernel.org>

--===============4616167593758074740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 87c33315af380ca12a2e59ac94edad4fe0481b4c
    new: 74bd5dbe1b9197b217bb44e4ae5f745307b566ee
    log: revlist-87c33315af38-74bd5dbe1b91.txt

--===============4616167593758074740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c33315af38-74bd5dbe1b91.txt

dc073430db8d3f28460ea3ec1901e34bf7e8c0f2 dt-bindings: net: Add support for AM65x SR1.0 in ICSSG
e1900d7ba9c9fd9edb214c43d2826876a5a35057 eth: Move IPv4/IPv6 multicast address bases to their own symbols
e2dc7bfd677fc454668eb5bf0eab74ea35691040 net: ti: icssg-prueth: Move common functions into a separate file
6d6a5751cd8e4d78b2d9093c0ba3fbfed551e8cb net: ti: icssg-prueth: Add SR1.0-specific configuration bits
8623dea207a7ec01ccb69bf14fd172da9be5a1dc net: ti: icssg-prueth: Add SR1.0-specific description bits
95c2e689331ee53b850ea4c996831ce64a91aea2 net: ti: icssg-prueth: Adjust IPG configuration for SR1.0
604e603d73ec75365d9a2325991c0234ca420ac5 net: ti: icssg-prueth: Adjust the number of TX channels for SR1.0
0a74a9de79c142e6c6fdedc22e55933034efd24a net: ti: icssg-prueth: Add functions to configure SR1.0 packet classifier
ce95cb4c8d26b6917debf0eb1cd7c05230c0e7aa net: ti: icssg-prueth: Modify common functions for SR1.0
e654b85a693e3cad58cf248c0770c02c346c8824 net: ti: icssg-prueth: Add ICSSG Ethernet driver for AM65x SR1.0 platforms
74bd5dbe1b9197b217bb44e4ae5f745307b566ee Merge branch 'support-icssg-based-ethernet-on-am65x-sr1-0-devices'

--===============4616167593758074740==--
