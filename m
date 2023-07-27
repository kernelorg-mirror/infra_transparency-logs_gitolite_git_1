From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Jul 2023 19:30:55 -0000
Message-Id: <169048625538.31905.2999538104558815701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: b505e2ecf31b6a2a62c76203558384d7646ab02f
    new: b2b561757027ef03b1243c828820a9004458194c
    log: |
         b2b561757027ef03b1243c828820a9004458194c spi: s3c64xx: Clean up redundant dev_err_probe()
         
