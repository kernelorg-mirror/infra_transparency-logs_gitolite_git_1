From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Jul 2025 22:13:22 -0000
Message-Id: <175140800245.1131797.9125871033439739876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.17
    old: 29ddce17e909779633f856ad1c2f111fbf71c0df
    new: c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04
    log: |
         0383a710d28dd5dc43d26ccf9fc74e1ba41868fd MAINTAINERS: Add SDCA maintainers entry
         2ed526bf04a6d81592b314f81e7719a14048f732 ASoC: SDCA: Add missing default in switch in entity_pde_event()
         b4515fd87cc9a260ae89fb81ca2aa928d496ac86 ASoC: SDCA: Fixup some kernel doc errors
         37d2aa62138daa8ecb6442ae4753704e9c92346f ASoC: SDCA: Minor selected/detected mode control fixups
         775f5729b47d8737f4f98e0141f61b3358245398 ASoC: SDCA: Add flag for unused IRQs
         b126394d9ec6f9d8322cf392ba23d4a5f96faf5a ASoC: SDCA: Generic interrupt support
         b9ab3b61824190b1c6b2c59e7ba4de591f24eb92 ASoC: SDCA: Add some initial IRQ handlers
         c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04 ASoC: Add SDCA IRQ support and some misc fixups
         
