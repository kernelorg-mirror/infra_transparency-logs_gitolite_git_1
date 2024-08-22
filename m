From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 Aug 2024 16:17:16 -0000
Message-Id: <172434343684.5555.12509940766807926727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 783bf5d09f86b9736605f3e01a3472e55ef98ff8
    new: e17465f78eb92ebb4be17e35d6c0584406f643a0
    log: |
         9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
         e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
         
  - ref: refs/heads/for-next
    old: 7e2de823e080f64ceb2fa7a07d4a719b16511378
    new: 9eeedc097d30ca4b31ca76f3cafe3c6994621760
    log: |
         9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
         e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
         9eeedc097d30ca4b31ca76f3cafe3c6994621760 Merge remote-tracking branch 'spi/for-6.12' into spi-next
         
