From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 10 Jul 2022 08:52:14 -0000
Message-Id: <165744313463.2420.13030711841481680867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 79c2aab95c8ea586228a2319e4ea5586e05f6437
    new: 9f0b55d7209102000139a0832c6eee00cd289359
    log: |
         828f5602978c3828c2d8a5f0c81b33e4b270f670 Merge branch irq/stm32-exti-updates into irq/irqchip-next
         4f4b8f8f95f2f4055a7725283ba144a16e05f2bb Merge branch irq/affinity-nosmp into irq/plic-masking
         de078949218242d57f791b63fac87cdb09cb0424 irqchip/sifive-plic: Make better use of the effective affinity mask
         a1706a1c5062e0908528170f853601ed53f428c8 irqchip/sifive-plic: Separate the enable and mask operations
         d4a930a08c2664662e08e9a895c4d10fd30c04d9 Merge branch irq/plic-masking into irq/irqchip-next
         9f0b55d7209102000139a0832c6eee00cd289359 Merge branch irq/renesas-irqc into irq/irqchip-next
         
