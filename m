From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 31 Aug 2022 06:20:34 -0000
Message-Id: <166192683467.30225.5464194477792430803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4f99de7b181f926a3f8d71fec74fd80e2ee8d9c2
    new: fa8724478e64dcf6a45de9067004dcca07244934
    log: |
         92f97c00f0ca538fe820c0b18b6f957a69410689 net/mlx5e: Do not use err uninitialized in mlx5e_rep_add_meta_tunnel_rule()
         57688eb887af3db7f1d7f43f2c1babb548b01a34 mlxsw: minimal: Return -ENOMEM on allocation failure
         fa8724478e64dcf6a45de9067004dcca07244934 Documentation: bonding: clarify supported modes for tlb_dynamic_lb
         
