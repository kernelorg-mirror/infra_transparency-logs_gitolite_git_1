From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Feb 2025 22:10:38 -0000
Message-Id: <173870703810.1365733.7356113874709912512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c2933b2befe25309f4c5cfbea0ca80909735fd76
    new: 626b36727609e453fb3c9fd172e44cb67f39279e
    log: |
         546d98393abcf2f841e61163d95ed21fde346cc1 bonding: delete always true device check
         a064068bb6be51ed54f435fe7314c057f9eeb020 neighbour: remove neigh_parms_destroy()
         ac335826115dbbe10e536f43cf6090957c21bdc8 dt-bindings: net: faraday,ftgmac100: Add phys mode
         185b1d53ea544a348dca679daefa4abd54d1322b net: qed: fix typos
         2cf424f5ac01682c93e3decfddee6282b7552f50 mlx4: Remove unused functions
         15c51f17bdc46418b2e1b2b7a21a9a3036da6bae net/mlx5: Remove unused mlx5dr_domain_sync
         626b36727609e453fb3c9fd172e44cb67f39279e mlxsw: spectrum_router: Remove unused functions
         
