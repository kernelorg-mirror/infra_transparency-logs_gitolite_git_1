From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 10 Nov 2020 16:02:18 -0000
Message-Id: <160502413868.12225.13858882201515151806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 62dce4e3f64872981f09745ecf9cad2d688aad34
    new: 1a7154e2ec65b06e8a2443cfa3efdfe64528b2c7
    log: |
         e40b1523c01e5a6eedfc4e97afb89580422b970e Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         1a7154e2ec65b06e8a2443cfa3efdfe64528b2c7 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: 6a5ea64ec2a6e8b11dcc3c8b8e55fa5ff3bc431a
    new: ea42ca2fc95eb4b3a5c46ed46f120317f811a4c4
    log: |
         0e685017c7ba1a2fe9f6f1e7a9302890747d934c spi: atmel-quadspi: Disable clock in probe error path
         1dcbdd944824369d4569959f8130336fe6fe5f39 spi: imx: fix reference leak in two imx operations
         e40b1523c01e5a6eedfc4e97afb89580422b970e Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         1a7154e2ec65b06e8a2443cfa3efdfe64528b2c7 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         ea42ca2fc95eb4b3a5c46ed46f120317f811a4c4 Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
