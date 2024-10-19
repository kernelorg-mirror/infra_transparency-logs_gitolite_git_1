Content-Type: multipart/mixed; boundary="===============4572269294219271255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sat, 19 Oct 2024 18:22:48 -0000
Message-Id: <172936216846.2898921.11400087330747509161@gitolite.kernel.org>

--===============4572269294219271255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 642490b50a7c90ca45bff5507f684c96f42e6756
    new: f8d355bfd07f8cb25d8cdb4bf48eb564e6e2b5f5
    log: revlist-642490b50a7c-f8d355bfd07f.txt
  - ref: refs/heads/for-next
    old: e4188772459fec428bf85ce6711a0147387c1455
    new: fd716bb9e14b88b29c1c37b70f6171531aea8e5a
    log: revlist-e4188772459f-fd716bb9e14b.txt

--===============4572269294219271255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642490b50a7c-f8d355bfd07f.txt

87146254f8108f42b1e9f272dca1deef2540d234 pinctrl: renesas: rza2: Mark GPIOs as used
a8130323587cea11e7f15ca7803f1b138d6683d5 pinctrl: renesas: rza1: Mark GPIOs as used
1d930d4bf8e68c2a7122a6d0899a99f0370c45b1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
1737715a4c2c08f207c94cc1f3af3c5945318d29 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
f07e2b681edd8d8ed25048b958fdcfb55abaf487 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
9d75b70061917fbfe3247e2594879e5a14d3e24a pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
725933a54f718af5362ec39971b2933d8bdf6994 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
5dcde519a067ac5c85c273e550dde1873e2199bf pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
22c918258f90600665b44a9bc29d09d6f7837a6a pinctrl: sophgo: fix typo in tristate of SG2002
05214b06ee832854bfae883de0522e3c48d4444b pinctrl: th1520: Fix potential null pointer dereference on func
97b7675640928a5de971f43034ba1f41e30001b7 dt-bindings: pinctrl: spacemit: add support for K1 SoC
a83c29e1d145cca5240952100acd1cd60f25fb5f pinctrl: spacemit: add support for SpacemiT K1 SoC
f8d355bfd07f8cb25d8cdb4bf48eb564e6e2b5f5 Merge tag 'renesas-pinctrl-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel

--===============4572269294219271255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4188772459f-fd716bb9e14b.txt

87146254f8108f42b1e9f272dca1deef2540d234 pinctrl: renesas: rza2: Mark GPIOs as used
a8130323587cea11e7f15ca7803f1b138d6683d5 pinctrl: renesas: rza1: Mark GPIOs as used
1d930d4bf8e68c2a7122a6d0899a99f0370c45b1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
1737715a4c2c08f207c94cc1f3af3c5945318d29 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
f07e2b681edd8d8ed25048b958fdcfb55abaf487 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
9d75b70061917fbfe3247e2594879e5a14d3e24a pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
725933a54f718af5362ec39971b2933d8bdf6994 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
5dcde519a067ac5c85c273e550dde1873e2199bf pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
22c918258f90600665b44a9bc29d09d6f7837a6a pinctrl: sophgo: fix typo in tristate of SG2002
05214b06ee832854bfae883de0522e3c48d4444b pinctrl: th1520: Fix potential null pointer dereference on func
97b7675640928a5de971f43034ba1f41e30001b7 dt-bindings: pinctrl: spacemit: add support for K1 SoC
a83c29e1d145cca5240952100acd1cd60f25fb5f pinctrl: spacemit: add support for SpacemiT K1 SoC
f8d355bfd07f8cb25d8cdb4bf48eb564e6e2b5f5 Merge tag 'renesas-pinctrl-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
7911f570be5a4821ae2113d2fa888a0d711a1679 Merge branch 'devel' into for-next
fd716bb9e14b88b29c1c37b70f6171531aea8e5a Merge fixup

--===============4572269294219271255==--
