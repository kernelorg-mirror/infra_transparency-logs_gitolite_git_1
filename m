From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Sep 2024 18:15:27 -0000
Message-Id: <172530092797.3205628.12053162410654052051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b
    new: e86836883a8a624680f247c7ac200538c6a5ebaa
    log: |
         7f9f8c5939b1d729470a15480a4ffb0512d39d3a spi: ppc4xx: Revert "handle irq_of_parse_and_map() errors"
         e86836883a8a624680f247c7ac200538c6a5ebaa spi: ppc4xx: Sort headers
         
