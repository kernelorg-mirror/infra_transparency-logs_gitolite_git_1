From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Feb 2022 12:35:55 -0000
Message-Id: <164423735517.23739.4599999080708093971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 87a9b2fd9288c56c0cbfb09f31a5e864d4bdde61
    new: ff62433883b3ab753a78954ecf46e2c514f5c407
    log: |
         dde41a697331fdcf1fd0eae85dc061d289626f1e net: dsa: mv88e6xxx: Fix off by in one in mv88e6185_phylink_get_caps()
         ff62433883b3ab753a78954ecf46e2c514f5c407 net: dsa: mv88e6xxx: Unlock on error in mv88e6xxx_port_bridge_join()
         
