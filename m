From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pza/linux
Date: Tue, 03 Nov 2026 10:39:20 -0000
Message-Id: <179370236046.1663000.13571350026278178526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pza/linux
user: pza
changes:
  - ref: refs/heads/reset/next
    old: 2527f6a8cfa1d4630f1067cab932dd61c66bff4a
    new: e0d3ff3fe71b2773913c43e5f759473cd003c9af
    log: |
         26599cbf46fb1a72d4c7789d08a127a3d6bc59d0 regulator: renesas-usb-vbus-regulator: Rename platform device to rzg2l-vbus-regulator
         5457783a7432dc771ae23c412034f19dd772c0c8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3L support
         a0a06fd270e8110ed516ebc0c5618bdd8e1cfd49 reset: rzg2l-usbphy-ctrl: Introduce info struct for match data
         5ca65d0489108683f9709859436ca1b8bc6f3b63 reset: rzg2l-usbphy-ctrl: Add RZ/G3L support
         e0d3ff3fe71b2773913c43e5f759473cd003c9af regulator: renesas-usb-vbus-regulator: Add RZ/G3L VBUS regulator support
         
