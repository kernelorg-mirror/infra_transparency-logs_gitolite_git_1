From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Aug 2025 01:45:31 -0000
Message-Id: <175504953188.584677.11068986737884689078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0a529da8cfe31361c1ef6a0661329745928c1dba
    new: 7ceff083ee04ade9083c74a5120ddb5a6f06a6da
    log: |
         27e5b560a86e479bef247a1327182d155ed0bad6 selftests: drv-net: add configs for zerocopy Rx
         a94e9cf79ceee04c3e2d042fdf417b8c235c6117 selftests: drv-net: devmem: remove sudo from system() calls
         424e96de30230aac2061f941961be645cf0070d5 selftests: drv-net: devmem: add / correct the IPv6 support
         6e9a12f85a7567bb9a41d5230468886bd6a27b20 selftests: net: terminate bkg() commands on exception
         c378c497f3fe8dc8f08b487fce49c3d96e4cada8 selftests: drv-net: devmem: flip the direction of Tx tests
         7ceff083ee04ade9083c74a5120ddb5a6f06a6da Merge branch 'selftests-drv-net-improve-zerocopy-tests'
         
