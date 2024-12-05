From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 05 Dec 2024 13:40:58 -0000
Message-Id: <173340605800.1713374.15668371172574690653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ceb259e43bf572ba7d766e1679ba73861d16203a
    new: 4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad
    log: |
         4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
         
  - ref: refs/heads/for-next
    old: 0ced340fb4876a9c80985cb1adf5922ed842e72f
    new: d6c73354813a1f74cb7bbb0ddb1232d15ddb5b7f
    log: |
         4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
         d6c73354813a1f74cb7bbb0ddb1232d15ddb5b7f Merge remote-tracking branch 'spi/for-6.14' into spi-next
         
