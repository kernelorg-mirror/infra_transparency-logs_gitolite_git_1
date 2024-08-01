From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Aug 2024 16:07:31 -0000
Message-Id: <172252845141.18293.10252651395940368896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c9c0ee5f20c593faf289fa8850c3ed84031dd12a
    new: 743ff02152bc46bb4a2f2a49ec891c87eba6ab5b
    log: |
         501c3005f0311a7810cc7e56546930638ae6b26f net/mlx5: Reclaim max 50K pages at once
         887b1d1adb2e9318b9233bef648bd2b1cc1e66ff net: ethernet: mtk_eth_soc: drop clocks unused by Ethernet driver
         f9c141fc33393923451bdd190c67d9d4f5d2c67f RDS: IB: Remove unused declarations
         743ff02152bc46bb4a2f2a49ec891c87eba6ab5b ethtool: Don't check for NULL info in prepare_data callbacks
         
