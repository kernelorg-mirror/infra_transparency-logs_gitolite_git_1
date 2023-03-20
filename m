From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 20 Mar 2023 18:50:43 -0000
Message-Id: <167933824324.26935.2147196480810576108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 864f0513a377184e12aa650089c9af71ba36c6e9
    new: 103c6a315bc7ae0442be683b8d725d51615d280b
    log: |
         5cb79889a0bab6832662ec5b8f7d1f0e6e7c25ed spi: sprd: Don't skip cleanup in remove's error path
         3b74dc8acd5c2e59d4a1988a87d64b08fba56d5f spi: sprd: Convert to platform remove callback returning void
         11951c9e3f364d7ae3b568a0e52c8335d43066b5 spi: imx: Don't skip cleanup in remove's error path
         423e548127223d597bb65a149ebcb3c50ea08846 spi: imx: Convert to platform remove callback returning void
         a0dcd1ff96293775c3ec30ae0091713982c5c24c spi: renesas,sh-msiof: Miscellaneous improvements
         0df9f6cf9576558fb1aba8527a66775e96e2bd2b spi: imx: Fix cleanup in remove and convert to
         103c6a315bc7ae0442be683b8d725d51615d280b spi: sprd: Convert to platform remove callback
         
