From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 20 Sep 2024 08:52:34 -0000
Message-Id: <172682235436.1963732.4036668735449178850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: e660b934807d8429547b903c90d36f5fd6e2663a
    new: 6a4ba9c0ae58620803514c80679c6a3409581a6f
    log: |
         51506dfab9c94cd966948503d7c9082556052609 kunit: expose ftrace-based API for stubbing out functions during tests
         b72ca89c6f7cc6db50a480ba7c961c3d34c24f1e platform/chrome: add Kunit tests for cros_ec_i2c
         cd8b09b0151016ba2fa4d67545959a16dd1c0ef1 platform/chrome: add Kunit tests for cros_ec_spi
         39161977d0220b05c11320540ba6c1d6c8f29ad9 platform/chrome: add Kunit tests for cros_ec_uart
         ff3b16725dcb6e06970040b484d29c2c68548617 platform/chrome: add Kunit tests for cros_ec_spi (attempt 2)
         f55803f34cf95b0802fec878de67de90d859b85d mfd: cros_ec: simplify cros_ec_dev_init()
         eaa7f6bde620b6cf54a28b97844c27ac5d6e24fc mfd: cros_ec: update module description
         6a4ba9c0ae58620803514c80679c6a3409581a6f mfd: cros_ec: add Kunit tests
         
