From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 09 Jun 2026 23:37:17 -0000
Message-Id: <178104823716.3939166.14922932559086951092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: fc82dda1dcc61a4e48c1511d0a3beefc9dc77312
    new: 606c0826bd90384a54571c0c5475ca41f50164ea
    log: |
         606c0826bd90384a54571c0c5475ca41f50164ea spi: meson-spifc: fix runtime PM leak on remove
         
