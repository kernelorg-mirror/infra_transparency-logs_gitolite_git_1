From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Mar 2023 12:53:44 -0000
Message-Id: <167819362457.7354.13562824113461867720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/gpio-at91-immutable
    old: 535d175da238081add5e8640ad05b5c7e9beed19
    new: ecc0b418b46a35268eb6bb62bc8b5b0d07357ef7
    log: |
         dabc2e67ee019bdad8d5d8faa243df0a0c353068 Changes in v3: - EDITME: describe what is new in this series revision. - EDITME: use bulletpoints and terse descriptions. - Link to v2: https://lore.kernel.org/r/20230216-gpio-at91-immutable-v2-0-326ef362dbc7@kernel.org
         dca494059cb6126ccf4181ee45b96d166d0684c9 pinctrl: at91: Make the irqchip immutable
         ecc0b418b46a35268eb6bb62bc8b5b0d07357ef7 pinctrl: at91: Remove pioc_index from struct at91_gpio_chip
         
