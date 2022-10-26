From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 26 Oct 2022 11:23:51 -0000
Message-Id: <166678343195.9848.14836849251295157010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 028822b714bd3a159d65416c53f1549345b53d9e
    new: 8d280b1df87e0b3d1355aeac7e62b62214b93f1c
    log: |
         8d280b1df87e0b3d1355aeac7e62b62214b93f1c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
         
