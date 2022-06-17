From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 17 Jun 2022 15:31:30 -0000
Message-Id: <165547989077.24569.12091908140393253949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: e08f8a118514c94c8cf78aa1dcf5f26f7b6918ba
    new: f94ba7039fb49c0297d4deeeef3a07c756bc0168
    log: |
         a4c0094fcf7628f31bf82a7b25e7f51ee5a22324 power: reset: pwr-mlxbf: add BlueField SoC power control driver
         e9405be8f9c204ea7e103b37821efea8aba5a79a dt-bindings: reset: convert Atmel/Microchip reset controller to YAML
         a261ba4138b55d4ccf98d7bd08062d134cbd02d8 dt-bindings: reset: atmel,at91sam9260-reset: add sama7g5 bindings
         5994f58977e0123d5cb77617b3cc4676325028dd dt-bindings: reset: add sama7g5 definitions
         cd4ed0ab802b5aa171015dae40ac2418e1f7f720 power: reset: at91-reset: document structures and enums
         e17ad25bc31a3565c1adab924316d72935eef4a2 power: reset: at91-reset: add at91_reset_data
         5f37c797a4df2a3a5b6406af48cc565020c01d98 power: reset: at91-reset: add reset_controller_dev support
         a22c8e8834bcc55e44d0bae738f0915df7e6f573 power: reset: at91-reset: add support for SAMA7G5
         f94ba7039fb49c0297d4deeeef3a07c756bc0168 Merge tag 'at91-reset-sama7g5-signed' into psy-next
         
