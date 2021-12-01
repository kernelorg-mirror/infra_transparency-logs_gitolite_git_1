From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 01 Dec 2021 18:31:50 -0000
Message-Id: <163838351031.26467.11026639549392239571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2143e3218a643023484a5c16f4c85cc463ea02a9
    new: 4095fa088b566c9b5a191276c05e2db4e57a9bfe
    log: |
         4095fa088b566c9b5a191276c05e2db4e57a9bfe Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 8393961c53b31078cfc877bc00eb0f67e1474edd
    new: e9d7c323cfbbd07c365a419b4ce3dc2f161442c7
    log: |
         8762b07c95c18fbbe1c6b3eb1e8e686091c346b5 spi: dt-bindings: add schema listing peripheral-specific properties
         b6bdc6e043906c70e949b2747772e6aa1d36f2a3 spi: dt-bindings: cdns,qspi-nor: Move peripheral-specific properties out
         e9d7c323cfbbd07c365a419b4ce3dc2f161442c7 dt-bindings: mtd: spi-nor: Add a reference to spi-peripheral-props.yaml
         
