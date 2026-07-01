From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 01 Jul 2026 10:53:04 -0000
Message-Id: <178290318419.3041211.12439183855365279990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d42212e5a7c529f48ea05be6ff7d39060e6bd3f5
    new: 6b448abe08f9b53e2c6da1c1e5ab8283f0ec77e5
    log: |
         d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
         eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
         7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
         6b448abe08f9b53e2c6da1c1e5ab8283f0ec77e5 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
         
  - ref: refs/heads/for-next
    old: 02cebfb45b3e59896922c409c125f0413a4458cb
    new: a1766c1c03f8261b26eb7516a4d9941dd70c27a6
    log: |
         d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
         eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
         7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
         6b448abe08f9b53e2c6da1c1e5ab8283f0ec77e5 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
         fe5ddf8aeb52f58e41a942cf0d3610a6d085f3bd Merge branch 'spi-linus' into spi-next
         a1766c1c03f8261b26eb7516a4d9941dd70c27a6 Merge remote-tracking branch 'spi/for-7.3' into spi-next
         
