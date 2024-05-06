From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 06 May 2024 01:04:47 -0000
Message-Id: <171495748712.25120.9421446129469738329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 539b481031f966fd7493fa5dcec9617d403ca698
    new: 7f17199c1f36dae040e7ce08f494bb9389c1c9e2
    log: |
         645094b41157cce4ec41dc31298646c82f6998e0 spi: bitbang: Use NSEC_PER_*SEC rather than hard coding
         8ee46db14169fe1b028078767fda904d2fcbc04e spi: bitbang: Add missing MODULE_DESCRIPTION()
         c24d340598ed535d3bb6f5e64c544cad4ab2b67b spi: dt-bindings: ti,qspi: convert to dtschema
         7f17199c1f36dae040e7ce08f494bb9389c1c9e2 Merge remote-tracking branch 'spi/for-6.10' into spi-next
         
