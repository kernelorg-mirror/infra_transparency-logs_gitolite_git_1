From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 01 Oct 2026 16:01:45 -0000
Message-Id: <179087050566.378076.7851574626059934024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 853de617c4a62403242d2032e00cb19a0d870130
    new: ed400c241b3cd80fcec6974b87eefdad1b1dd146
    log: |
         53cdc4266b935724bb2f89e9229c6f92476a1575 spi: sg2044-nor: Return transfer errors
         ed400c241b3cd80fcec6974b87eefdad1b1dd146 spi: sg2044-nor: Honor SPI clock limits
         
