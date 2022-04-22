From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 22 Apr 2022 23:45:45 -0000
Message-Id: <165067114541.28636.9521406144762283089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e21bebf9727a2e96c89c1f35e8f3e04e37afd6de
    new: 31693d02b06ed2f0ac668cede16cf3258e86204e
    log: |
         f28c47bb9fd3286a99194876a6e528be87484c75 tsnep: Remove useless null check before call of_node_put()
         31693d02b06ed2f0ac668cede16cf3258e86204e net: hns3: Fix spelling mistake "actvie" -> "active"
         
