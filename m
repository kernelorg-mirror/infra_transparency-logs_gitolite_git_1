From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 23 Sep 2022 11:03:49 -0000
Message-Id: <166393102900.13865.6075093599689016671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1a4019f4922ea33547eb7f7a84616cd74045a4e2
    new: f948ac2313336d059b13ee0dee4840a1fb317fe9
    log: |
         72bc36956f73ac54f19a7ac7302fb274069bec18 net: phylink: Document MAC_(A)SYM_PAUSE
         606116529ab2d12e93bf751f74ed50a621b46846 net: phylink: Export phylink_caps_to_linkmodes
         3e6eab8f3ef93cd78cd4b67f497ef6035eb073ad net: phylink: Generate caps and convert to linkmodes separately
         0c3e10cb44232833a50cb8e3e784c432906a60c1 net: phy: Add support for rate matching
         ae0e4bb2a0e0e434e9f98fb4994093ec2ee71997 net: phylink: Adjust link settings based on rate matching
         b7e9294885b610791fcebc799bf2a9e219446fd6 net: phylink: Adjust advertisement based on rate matching
         7de26bf144f6a72858ab60afb2bd2b43265ee0ad net: phy: aquantia: Add some additional phy interfaces
         3c42563b30417afc8855a3b4c1b38c2f36f78657 net: phy: aquantia: Add support for rate matching
         793cc3c78e828d26723433c590cd90d20fc91011 Merge branch 'phy-rate-matching'
         e19de30d20809af3221ef8a2648b8a8a52e02d90 net: dsa: mt7530: add support for in-band link status
         f948ac2313336d059b13ee0dee4840a1fb317fe9 xen-netback: use kstrdup instead of open-coding it
         
