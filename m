From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 09 Jul 2026 17:39:11 -0000
Message-Id: <178361875160.3406889.14583248527082372921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: 4f98f533f6470507d62a3ee4a4ba74de40772667
    new: 9502522290b579c42906551757d89971107f0917
    log: |
         9502522290b579c42906551757d89971107f0917 spi: qcom-geni: Fix missing error check on pm_runtime_get_sync()
         
