From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 20 Jun 2024 11:12:02 -0000
Message-Id: <171888192274.23166.13147304956224744605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: 2c1b7bbe253986619fa5623a13055316e730e746
    new: df75470b317b46affbe1f5f8f006b34175be9789
    log: |
         df75470b317b46affbe1f5f8f006b34175be9789 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
         
