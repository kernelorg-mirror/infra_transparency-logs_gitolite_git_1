From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 17 Sep 2026 00:33:53 -0000
Message-Id: <178960523326.4017098.1487133273017333109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 150dba2c69e93302af24a0c868eebe4871e2e107
    new: 490599ab23134962a6d18a024e84541d77bdb999
    log: |
         5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
         490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
         
