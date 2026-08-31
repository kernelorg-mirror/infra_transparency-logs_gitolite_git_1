From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 31 Aug 2026 21:59:16 -0000
Message-Id: <178821355666.2136405.8360188655111280383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: ed07cdb2b386d53d1ba4abbb4154bcec7bd9488a
    new: 5f01cb141169fe422c42279f7d502479b1ff9fd2
    log: |
         5f01cb141169fe422c42279f7d502479b1ff9fd2 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
         
