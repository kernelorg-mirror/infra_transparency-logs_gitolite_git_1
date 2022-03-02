From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Wed, 02 Mar 2022 23:53:17 -0000
Message-Id: <164626519730.24173.12130582431847298816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/dt-for-v5.18
    old: 09603f805ab69dbf18015363c2a00001647e89f2
    new: 2c1acb13c3efaadad9b79a9faee3c773d4123aed
    log: |
         450b056c92fa6e0c25e70fb23a361489e8b7ec83 ARM: dts: aspeed: Enable Dual SPI RX transfers
         0c41016e8151fcccba697f7bde5945c9b7388d0a ARM: dts: aspeed: Add GFX node to AST2600
         2c1acb13c3efaadad9b79a9faee3c773d4123aed ARM: dts: aspeed: ast2600-evb: Enable GFX device
         
