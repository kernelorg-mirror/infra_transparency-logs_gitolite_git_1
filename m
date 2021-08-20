From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Aug 2021 13:35:09 -0000
Message-Id: <162946650910.17744.1612556910618570606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6985157ce8ee8a02e3899226ac4df351387c3f52
    new: 42edc1fca4b5a000e8e2c1e38f4e08a6b9f7bcb7
    log: |
         d52ef12f7d6c016f3b249db95af33f725e3dd065 net: dpaa2-switch: phylink_disconnect_phy needs rtnl_lock
         860fe1f87eca4a2dad9ef8a703f2d046db43c2bb net: dpaa2-switch: call dpaa2_switch_port_disconnect_mac on probe error path
         42edc1fca4b5a000e8e2c1e38f4e08a6b9f7bcb7 Merge branch 'dpaa2-switch-phylikn-fixes'
         
