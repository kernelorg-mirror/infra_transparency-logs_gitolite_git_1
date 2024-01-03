From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 03 Jan 2024 00:07:51 -0000
Message-Id: <170424047143.7477.17713830960844140628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8dc4c410006531ddad981ca9578f83cb93860819
    new: 88b8fd9770896231791ad0026d8dddde537d3c82
    log: |
         7c402f77e8cb6dd593217270e2643eeba1a89b01 net: ethtool: copy input_xfrm to user-space in ethtool_get_rxfh
         0dd415d155050f5c1cf360b97f905d42d44f33ed net: ethtool: add a NO_CHANGE uAPI for new RXFH's input_xfrm
         88b8fd9770896231791ad0026d8dddde537d3c82 Merge branch 'bug-fixes-for-rss-symmetric-xor'
         
