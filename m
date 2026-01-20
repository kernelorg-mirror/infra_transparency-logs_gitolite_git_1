From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 20 Jan 2026 16:03:45 -0000
Message-Id: <176892502580.4162869.4911389838636074887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 158479c12e6f1640e3381f862e426bb097a29f35
    new: 2c0a8a1fc4bd13b0b70e37ce48d2055c64596d19
    log: |
         0b6a34ca0ac3b6e02389a2594f0638e5b9c65814 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
         74283e1c49dd2d56e83bca070c163c56375c057d mfd: omap-usb-host: Fix OF populate on driver rebind
         41d1f3cf1f52c75f72ce1a3e2f2ee82e7c6eb59a dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,lan9691-flexcom
         bbdf8911f92c84c7ebd4a214200391748a1d2ff1 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt6795-scpsys
         cbc07585c95e08c7223bea753afba85fbe86e54a dt-bindings: mfd: mediatek: mt6397: Add missing MT6331 regulator compat
         c79c095e219b422892ca31aa0277d42b91150b25 mfd: ls2kbmc: Fully convert to use managed resources
         2c0a8a1fc4bd13b0b70e37ce48d2055c64596d19 mfd: ls2kbmc: Use PCI API instead of direct accesses
         
