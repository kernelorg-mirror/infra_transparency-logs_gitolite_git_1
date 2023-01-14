From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Jan 2023 06:01:10 -0000
Message-Id: <167367607011.29593.10542537448349891679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 28dbf774bc879c1841d58cb711aaea6198955b95
    new: 298bfe27d1127a8e41fbf668d3e4ce04fa7b1ecc
    log: |
         e2a9575025fe986a6146569a32093d7f8993ebde net: pcs: pcs-lynx: use phylink_get_link_timer_ns() helper
         2321d69f92aa7e6aa2cc98e7a8e005566943922f mlxbf_gige: add MDIO support for BlueField-3
         20d03d4d9437771a9b6d38d4a6027a70d78d9865 mlxbf_gige: support 10M/100M/1G speeds on BlueField-3
         cedd97737a1f302b3d0493d7054a35e0c5997b99 mlxbf_gige: add "set_link_ksettings" ethtool callback
         e1cc8ce46200b3f3026e546053458c6f8046ef27 mlxbf_gige: fix white space in mlxbf_gige_eth_ioctl
         298bfe27d1127a8e41fbf668d3e4ce04fa7b1ecc Merge branch 'mlxbf_gige-add-bluefield-3-support'
         
