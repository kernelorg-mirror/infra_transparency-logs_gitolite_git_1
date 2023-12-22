From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 22 Dec 2023 00:57:56 -0000
Message-Id: <170320667605.10736.9501392410196935111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9a6b294ab496650e9f270123730df37030911b55
    new: 24e0d2e527a39f64caeb2e6be39ad5396fb2da5e
    log: |
         f6e3b40a2c89c1d832ed9cb031dc9825bbf43b7c pinctrl: starfive: jh7110: ignore disabled device tree nodes
         5c584f175d32f9cc66c909f851cd905da58b39ea pinctrl: starfive: jh7100: ignore disabled device tree nodes
         2fff0b5e1a6b9c577b4dd4958902c877159c856b pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
         47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
         04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
         94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
         14694179e561b5f2f7e56a0f590e2cb49a9cc7ab pinctrl: at91-pio4: use dedicated lock class for IRQ
         24e0d2e527a39f64caeb2e6be39ad5396fb2da5e Merge tag 'pinctrl-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
         
