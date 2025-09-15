From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Mon, 15 Sep 2025 14:39:16 -0000
Message-Id: <175794715668.3841086.13312603738626592494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/clk-microchip
    old: ca9d281e51c118f1ea79d8f609a0a906d1fecb63
    new: e3130c2a9a0c8e549e044e659be6f762a1b1f725
    log: |
         0b9dcd02ea93743b97fb4a8198864a300dab44ec clk: at91: sam9x7: Add peripheral clock id for pmecc
         520adbb1c54dbed2c9c543028c106038cd7c4835 clk: at91: add ACR in all PLL settings
         e3130c2a9a0c8e549e044e659be6f762a1b1f725 ARM: at91: remove default values for PMC_PLL_ACR
         
