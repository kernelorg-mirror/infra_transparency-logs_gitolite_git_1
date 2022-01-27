From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 Jan 2022 13:34:26 -0000
Message-Id: <164329046618.1097.16692794468435007951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: fbb8295248e1d6f576d444309fcf79356008eac1
    new: 2e9589ff809e9232f689acd51da73390e135146a
    log: |
         4f3a00c7f5b2cfe4e127fd3fe49b55e1b318c01f net: phy: at803x: move page selection fix to config_init
         3265f421887847db9ae2c01a00645e33608556d8 net: phy: at803x: add fiber support
         dc4d5fcc5d365c9f70ea3f5c09bdf70e988fad50 net: phy: at803x: Support downstream SFP cage
         7ded129bcaf70ecdfaf5c588aadaf45e25c124db Merge branch 'at803x-sfp-fiber'
         72bb9531162a9f9aa6985c2b7d8d8c0c05ec48ad net: mvneta: reorder initialisation
         0ac4a71fc09c43f0474015b9b6cff71d1821c1f1 net: mvneta: use .mac_select_pcs() interface
         349fdca687195b6636081790f8831d9b88fab7de Merge branch 'mvneta-mac_select_pcs'
         2e9589ff809e9232f689acd51da73390e135146a ipv4: Namespaceify min_adv_mss sysctl knob
         
