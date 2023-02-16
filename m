From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Feb 2023 11:18:21 -0000
Message-Id: <167654630108.30039.8730481189206178951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: e9ab2559e2c501593c58a02a956a6005a2a749fb
    new: fa15072b650a1a90f811239f86fcbe081691a058
    log: |
         fa34a5140a8e8f4120e86a1ae622b5df58414c3a sfc: add devlink support for ef100
         14743ddd2495c96caa18e382625c034e49a812e2 sfc: add devlink info support for ef100
         a6a15aca4207b5f5ed44f594ddd0ddeb6a495654 sfc: enumerate mports in ef100
         5227adff37af35fdc3c6f029737708c2d0921618 sfc: add mport lookup based on driver's mport data
         25414b2a64ae7ea8742933bd7b1d056e069b15a7 sfc: add devlink port support for ef100
         7e056e2360d9267a20509aa2cdb8905485499e95 sfc: obtain device mac address based on firmware handle for ef100
         fa78b01718d2f1cc95ce052fad3aa49c46d024eb sfc: add support for devlink port_function_hw_addr_get in ef100
         3b6096c9b30b9d65d09f9f4ee5f473c8c28f45d0 sfc: add support for devlink port_function_hw_addr_set in ef100
         fa15072b650a1a90f811239f86fcbe081691a058 Merge branch 'sfc-devlink-support-for-ef100'
         
