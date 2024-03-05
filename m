From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 05 Mar 2024 09:16:02 -0000
Message-Id: <170963016288.13175.14526749144567492657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: ec0131916367e73420c66e9c4089f11872e028f1
    new: c9e1e505cde1a8ddd0968b4d54ec2ea1937dfe00
    log: |
         d3dc362b3a3d20d64208426cc86146eb241d7c7f dt-bindings: mfd: dlg,da9063: Make #interrupt-cells required
         e9f06bd428d3f07c8d26506ed35d9f8bb836950b dt-bindings: mfd: syscon: Add ti,am62-usb-phy-ctrl compatible
         79d98102a31ab777b4a6632d799ab2bc63654cf8 mfd: mt6397-core: Register mt6357 sound codec
         c9e1e505cde1a8ddd0968b4d54ec2ea1937dfe00 mfd: cs42l43: Fix wrong register defaults
         
