From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Aug 2025 17:40:00 -0000
Message-Id: <175579800028.2126715.17479104173390741770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: 13d0fe84a214658254a7412b2b46ec1507dc51f0
    new: 7c7cda81159b1abe7d50bcef2ccc6f662e225c8b
    log: |
         7c7cda81159b1abe7d50bcef2ccc6f662e225c8b spi: st: fix PM macros to use CONFIG_PM instead of CONFIG_PM_SLEEP
         
