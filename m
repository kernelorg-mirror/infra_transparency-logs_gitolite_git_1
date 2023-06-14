From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 14 Jun 2023 10:30:21 -0000
Message-Id: <168673862151.21568.14072975327381677870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 47b3ad6b7842f49d374a01b054a4b1461a621bdc
    new: 3c40eb8145325b0f5b93b8a169146078cb2c49d6
    log: |
         3c40eb8145325b0f5b93b8a169146078cb2c49d6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
         
