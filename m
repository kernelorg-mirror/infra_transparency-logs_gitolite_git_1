From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 09 Oct 2024 12:22:21 -0000
Message-Id: <172847654175.3734717.16263323146448158614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: 7c980a8e442603f063f8c7e92c04abcecce1e10a
    new: 6f1c758cb2ee309efa8215d7b55bf63120711d7b
    log: |
         1d930d4bf8e68c2a7122a6d0899a99f0370c45b1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
         1737715a4c2c08f207c94cc1f3af3c5945318d29 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
         f07e2b681edd8d8ed25048b958fdcfb55abaf487 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
         6fdb02ab7b0c0a424805de3a2d9d1c33fd1a972c pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
         6f1c758cb2ee309efa8215d7b55bf63120711d7b pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
         
  - ref: refs/heads/renesas-pinctrl-for-v6.13
    old: 7c980a8e442603f063f8c7e92c04abcecce1e10a
    new: 6f1c758cb2ee309efa8215d7b55bf63120711d7b
    log: |
         1d930d4bf8e68c2a7122a6d0899a99f0370c45b1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
         1737715a4c2c08f207c94cc1f3af3c5945318d29 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
         f07e2b681edd8d8ed25048b958fdcfb55abaf487 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
         6fdb02ab7b0c0a424805de3a2d9d1c33fd1a972c pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
         6f1c758cb2ee309efa8215d7b55bf63120711d7b pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
         
