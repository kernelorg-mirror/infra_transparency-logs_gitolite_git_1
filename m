From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 04 Aug 2023 19:03:11 -0000
Message-Id: <169117579186.12420.13351899863540659243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: ffae65fb1ae4738151158b4435fad822cb1ca29c
    new: 33f1ef6d4eb6bca726608ed939c9fd94d96ceefd
    log: |
         0d2b6a1b8515204924b9174ae0135e1f4ff29b21 dt-bindings: qspi: cdns,qspi-nor: Add clocks for StarFive JH7110 SoC
         33f1ef6d4eb6bca726608ed939c9fd94d96ceefd spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
         
