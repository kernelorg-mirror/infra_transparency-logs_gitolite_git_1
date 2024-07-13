From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Jul 2024 22:47:45 -0000
Message-Id: <172091086511.5515.9036985881924966761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 646d2ac752db921bb97349fa1037a5b862cf87c4
    new: 464b99e77b3d024a319db0dabe917d04824039db
    log: |
         275a63c9fe10f39066782d2d775d7d3efb20b01f net: ethtool: Monotonically increase the message sequence number
         f7023b3d697c6a7dfe2d9c70e0d8c2c580ccbd76 net: mvpp2: Improve data types and use min()
         63c6e08eac8e7e2ad2e883c968e58e23e1dc8c70 net/mlx5: IFC updates for SF max IO EQs
         2ece6c72ea040b2bec823b11f8e5bad0d92d8af2 net/mlx5: Set sf_eq_usage for SF max EQs
         20d80b95a7e4adbd1963c152cf79a58a93b4f577 net/mlx5: Set default max eqs for SFs
         4b66be76a6fbe16918a01439bb9023da154d7694 net/mlx5: Use set number of max EQs
         22767eecd62f7bb5c83541c291297cf24326a997 Merge branch 'mlx5-misc-2023-07-08-sf-max-eq'
         464b99e77b3d024a319db0dabe917d04824039db selftests: mptcp: lib: fix shellcheck errors
         
