From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Mar 2021 20:06:35 -0000
Message-Id: <161644359545.8947.9360021891825009390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 405a129f59384c474343d6261a2e0a75650d29a8
    new: 3e0144ad558d0eb168d498097df383d23c4958cc
    log: |
         5f2b1238b33c38478ddc55536b65277b30f5d456 net: hns3: refactor out hclge_add_fd_entry()
         74b755d1dbf1c4ff6f0cc4513e573eb15c0e7dfc net: hns3: refactor out hclge_fd_get_tuple()
         fb72699dfef8706abe203ec8c8fc69a023c161ce net: hns3: refactor for function hclge_fd_convert_tuple
         ae4811913f576d3a891e2ca8a3ad11746f644c69 net: hns3: add support for traffic class tuple support for flow director by ethtool
         fc4243b8de8b4e7170f07f2660dcab3f8ecda0e9 net: hns3: refactor flow director configuration
         f07203b0180f62791371cb50fb1afacd826250fc net: hns3: refine for hns3_del_all_fd_entries()
         67b0e1428e2f592c0fc2c7f682a5a049158782b8 net: hns3: add support for user-def data of flow director
         3e0144ad558d0eb168d498097df383d23c4958cc Merge branch 'hns3-flow-director'
         
