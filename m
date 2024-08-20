From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Aug 2024 00:50:13 -0000
Message-Id: <172411501375.7553.5669803027106968870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1bf8e07c382bd4f04ede81ecc05267a8ffd60999
    new: af3dc0ad3167985894a292968c67502f42854e6d
    log: |
         a2901083b1490a45df0700ac0aaa0730811cbf15 tcp_metrics: use netlink policy for IPv6 addr len validation
         359c5eb0f7364be9a26626402cc315e5e5f0d8c7 gve: Remove unused declaration gve_rx_alloc_rings()
         12906bab4414d0e9034218a2ada82c53109ffff9 igbvf: Remove two unused declarations
         c5e2a1b06760a2253c5e8959b49b307e9986bfae net/mlx5: E-Switch, Remove unused declarations
         af3dc0ad3167985894a292968c67502f42854e6d mptcp: Remove unused declaration mptcp_sockopt_sync()
         
