From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Aug 2022 09:14:57 -0000
Message-Id: <166150529798.15773.3334863049668370779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 057062adb49b6ae9760e5615f23e6a7f557e7fa6
    new: 5b3b51a181fdf0387d931a6cedab30921147e576
    log: |
         e0bffe3e689415ddd926c7f207e4186c8d355ed8 net: asix: ax88772: migrate to phylink
         6661918c3b59df69fd20b31316345856ed75314d net: asix: ax88772: add ethtool pause configuration
         8afd552db4631a31cbdb628c59ffc66772822251 net: prestera: acl: extract matchall logic into a separate file
         8c448c2b5fd223d1a694cae1a185aeb9093d1c3c net: prestera: add support for egress traffic mirroring
         44af95718fed5f24a0036b3e270dbc854005beee net: prestera: manage matchall and flower priorities
         5b3b51a181fdf0387d931a6cedab30921147e576 Merge branch 'prestera-matchall'
         
