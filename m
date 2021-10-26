From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 Oct 2021 12:38:54 -0000
Message-Id: <163525193440.17165.2066053949294295932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: be348926448ae11333e4e025580ec9ce650e4d0a
    new: 72b93a86856cfe9358752d8797a729ca8e9b6a5f
    log: |
         d25d7fc31ed2a4ea9496ac2ba71f6f775bee98bd mlxsw: reg: Add MAC profile ID field to RITR register
         a8428e5045d76dad945807cfd691fdb8d0e9a704 mlxsw: resources: Add resource identifier for RIF MAC profiles
         26029225d9927b75cd26cdccc1d0b766e47b9647 mlxsw: spectrum_router: Propagate extack further
         605d25cd782a67f0c9d871096ee04acfe14f89ca mlxsw: spectrum_router: Add RIF MAC profiles support
         1c375ffb2efab992b74fb1801c2e0bb2051a6e6e mlxsw: spectrum_router: Expose RIF MAC profiles to devlink resource
         152f98e7c5cb472e37d44ff8bb07029e77e9508d selftests: mlxsw: Add a scale test for RIF MAC profiles
         a10b7bacde60894b999cf9b5fa194ad55f7ded41 selftests: mlxsw: Add forwarding test for RIF MAC profiles
         20d446db6144ff2d60dfebb9db7bea885d7b726b selftests: Add an occupancy test for RIF MAC profiles
         c24dbf3d4f884527bce85417db3065fd5d65dc89 selftests: mlxsw: Remove deprecated test cases
         72b93a86856cfe9358752d8797a729ca8e9b6a5f Merge branch 'mlxsw-rif-mac-prefixes'
         
