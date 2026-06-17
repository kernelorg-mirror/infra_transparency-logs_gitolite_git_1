From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 17 Jun 2026 13:58:48 -0000
Message-Id: <178170472858.4004075.12805712185590967195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: 2e9261761b35f0b67b7487688cd1365f535be0b3
    new: 5096a1634def431cd7f89e2b0af4456de91dd26d
    log: |
         1a3c8e28959790ae3e06029681418278b7821a3c ASoC: rockchip: Drop problematic guard() changes
         fdf043f5f3bae150b678feae3d7bb1beed87ec14 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
         5096a1634def431cd7f89e2b0af4456de91dd26d ASoC: rt5650: enhance spk protection function
         
