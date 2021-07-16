From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 16 Jul 2021 17:11:27 -0000
Message-Id: <162645548760.26414.10611882757040619941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5856fcb34565a284d08b2d2502047f015b3f548b
    new: e522f712996e3053a4408573843bb6a27d86954d
    log: |
         0ccfd1ba84a4503b509250941af149e9ebd605ca spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
         0e85ee897858b1c7a5de53f496d016899d9639c5 spi: spi-cadence-quadspi: Fix division by zero warning
         e522f712996e3053a4408573843bb6a27d86954d Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         
  - ref: refs/heads/for-next
    old: f77d261b522e1202ef1a0925b8ebe0d73ae79e1e
    new: 6091e127ce4ef1a417606b656ae558ff0604a17c
    log: |
         0ccfd1ba84a4503b509250941af149e9ebd605ca spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
         0e85ee897858b1c7a5de53f496d016899d9639c5 spi: spi-cadence-quadspi: Fix division by zero warning
         e522f712996e3053a4408573843bb6a27d86954d Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         6091e127ce4ef1a417606b656ae558ff0604a17c Merge remote-tracking branch 'spi/for-5.15' into spi-next
         
