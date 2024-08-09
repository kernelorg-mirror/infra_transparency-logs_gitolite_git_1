From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Fri, 09 Aug 2024 06:05:17 -0000
Message-Id: <172318351731.27331.5620760314826089405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-soc
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 1a92f0387b17c8cb4548185675fb42de670f9794
    log: |
         1afe599a0a484225bda6098feb22562831d72a4e dt-bindings: atmel-sysreg: add sam9x7
         67146942efe9077b5d09a43e1aa41f9602d916ef ARM: at91: pm: add support for sam9x7 SoC family
         2488bde930e59cdb148d8574a611fb1825cfc109 ARM: at91: pm: add sam9x7 SoC init config
         5eb64f2b368f32cb4c31975fc42485c09b693c65 ARM: at91: add support in SoC driver for new sam9x7
         1a92f0387b17c8cb4548185675fb42de670f9794 ARM: at91: Kconfig: add config flag for SAM9X7 SoC
         
