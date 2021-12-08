From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 08 Dec 2021 08:35:47 -0000
Message-Id: <163895254746.31794.13790177401429014848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-fixes
    old: 3d9e575f2acef57528ed6950b5f8ba99f5e52f3f
    new: d094b4332232c88d07d9884a9c32fec259984351
    log: |
         d094b4332232c88d07d9884a9c32fec259984351 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
         
