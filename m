From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Aug 2021 23:33:22 -0000
Message-Id: <162889760231.6422.2535599174525141858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 593f8c44cc8b2290ca122315ba57c3d90ee6e812
    new: a44fc4b6afc2ee9d186a2dcca64b5eaabab969d1
    log: |
         4fb464db9c72ae671c3f332d9a8d0381557271ce net: Kconfig: remove obsolete reference to config MICROBLAZE_64K_PAGES
         d8d9ba8dc9c77358cd7ea73e4e44e8952c9baf35 net: 802: remove dead leftover after ipx driver removal
         f75d81556a38b1b30a798924ac080e3a1523726a net: dpaa_eth: remove dead select in menuconfig FSL_DPAA_ETH
         a44fc4b6afc2ee9d186a2dcca64b5eaabab969d1 Merge branch 'kconfig-symbol-clean-up-on-net'
         
