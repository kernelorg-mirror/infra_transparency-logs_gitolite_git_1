From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 01 Oct 2021 00:37:41 -0000
Message-Id: <163304866139.27195.5907011506317367568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 4de593fb965fc2bd11a0b767e0c65ff43540a6e4
    new: ca6e11c337daf7925ff8a2aac8e84490a8691905
    log: |
         10eff1f5788b6ffac212c254e2f3666219576889 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
         ca6e11c337daf7925ff8a2aac8e84490a8691905 phy: mdio: fix memory leak
         
