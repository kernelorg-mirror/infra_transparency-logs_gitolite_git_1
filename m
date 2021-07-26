From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 26 Jul 2021 10:38:34 -0000
Message-Id: <162729591488.25787.17870438309213118094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.15-printk-index
    old: 894d9c2e994946ffbd5401c2391f0a4ca6243a08
    new: 7d9e2661f268585ca24ab4edbc1e2925b08374b2
    log: |
         0f0aa84850a4105401723c6c0eeb61c2e67c869a printk/index: Fix warning about missing prototypes
         7d9e2661f268585ca24ab4edbc1e2925b08374b2 printk: Move the printk() kerneldoc comment to its new home
         
