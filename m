From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 15 Mar 2024 15:05:39 -0000
Message-Id: <171051513988.20515.3073663614863263460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: a9fce55334f7b8659079680007e518ce2beb34a8
    new: 7a6d30c95da98fbb375e7f1520fad34c1e959441
    log: |
         8b3b71898d801e97ea9d098b314d4442c23f0e36 Update kernel headers
         95836fbf35d352f7c031ddac2e6093a935308cc9 libnetlink: Add rta_getattr_uint()
         529ada74c401f0f80adcba12dfc023bf84eedc82 ip: ipnexthop: Support dumping next hop group stats
         a50655e730ff28102e4e28bd54e2f12c381e5f1d ip: ipnexthop: Support dumping next hop group HW stats
         69d1c2c4aae80cda3d642391709473f6b759ccf8 ip: ipnexthop: Allow toggling collection of nexthop group HW statistics
         7a6d30c95da98fbb375e7f1520fad34c1e959441 Merge branch 'nexthop-grp-stats' into next
         
  - ref: refs/heads/master
    old: a9fce55334f7b8659079680007e518ce2beb34a8
    new: 7a6d30c95da98fbb375e7f1520fad34c1e959441
    log: |
         8b3b71898d801e97ea9d098b314d4442c23f0e36 Update kernel headers
         95836fbf35d352f7c031ddac2e6093a935308cc9 libnetlink: Add rta_getattr_uint()
         529ada74c401f0f80adcba12dfc023bf84eedc82 ip: ipnexthop: Support dumping next hop group stats
         a50655e730ff28102e4e28bd54e2f12c381e5f1d ip: ipnexthop: Support dumping next hop group HW stats
         69d1c2c4aae80cda3d642391709473f6b759ccf8 ip: ipnexthop: Allow toggling collection of nexthop group HW statistics
         7a6d30c95da98fbb375e7f1520fad34c1e959441 Merge branch 'nexthop-grp-stats' into next
         
