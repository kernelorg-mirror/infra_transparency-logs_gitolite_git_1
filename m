From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Mar 2022 10:26:07 -0000
Message-Id: <164630316771.5824.10128645679955306749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 42f0c1934c7cb3e94c2fe8f5771245fa5631d0e7
    new: d52b453608569357ab242ab780597e4b6118a4d4
    log: |
         8610037e8106b48c79cfe0afb92b2b2466e51c3d page_pool: Add allocation stats
         ad6fa1e1ab1b8164f1ba296b1b4dc556a483bcad page_pool: Add recycle stats
         6b95e3388b1ea0ca63500c5a6e39162dbf828433 page_pool: Add function to batch and return stats
         a3dd98281b9f265c7b89cb0c7a91739bff2e6506 Documentation: update networking/page_pool.rst
         cc10e84b2ec3aea2cb82129bdf4185d4c05a486d mlx5: add support for page_pool_get_stats
         a8ff736d31396cdd913660c34ff77b549aa853b3 Merge branch 'page_pool-stats'
         d90b3120473a770a10d81dd633e8e475ea86f944 net: stmmac: Add support for SM8150
         a7bf6d7c9249946996bc622a7a8584f2c48ea372 net: stmmac: dwmac-qcom-ethqos: Adjust rgmii loopback_en per platform
         d52b453608569357ab242ab780597e4b6118a4d4 Merge branch 'stmmac-SA8155p-ADP'
         
