From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jul 2026 10:45:22 -0000
Message-Id: <178463072222.3702790.201639104043269519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: c1e8a257165dc6ee47e84f375bcfaca421c63e2f
    new: e0722efbcfeb142e02b0b8031136ce81610a8507
    log: |
         a5faaa079c61bba53e3de25471d5b2e666908fee mlxsw: Convert to async version of ndo_set_rx_mode
         925a17fe430983412bbe10424dae289b60744ada mlxsw: ethtool: Prepare for RTNL-less ethtool operations
         0501dd682648dd6c94570b01ef37f76b489c9fdf mlxsw: Tell the core to use the netdev instance lock
         e0722efbcfeb142e02b0b8031136ce81610a8507 Merge branch 'mlxsw-make-the-driver-ops-locked'
         
