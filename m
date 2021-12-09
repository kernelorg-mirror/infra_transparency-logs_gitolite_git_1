From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 Dec 2021 19:52:33 -0000
Message-Id: <163907955382.24256.16622613094931729217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9d922f5df53844228b9f7c62f2593f4f06c0b69b
    new: 5092fb44ba11899a957d82284acad3ccaf8c7306
    log: |
         3e5b1feccea7db576353ffc302f78d522e4116e6 net: phylink: add legacy_pre_march2020 indicator
         0a9f0794d9bd67e590a9488afe87fbb0419d9539 net: dsa: mark DSA phylink as legacy_pre_march2020
         b06515367facfadcf5e70cf6f39db749cf4eb5e3 net: mtk_eth_soc: mark as a legacy_pre_march2020 driver
         001f4261fe4d5ae710cf1f445b6cae6d9d3ae26e net: phylink: use legacy_pre_march2020
         11053047a4afe9c3403711a4a01ad67ad5073ef4 net: ag71xx: remove unnecessary legacy methods
         5092fb44ba11899a957d82284acad3ccaf8c7306 Merge branch 'net-phylink-introduce-legacy-mode-flag'
         
