From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Wed, 11 Jun 2025 15:47:31 -0000
Message-Id: <174965685134.455664.13390557577988258723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-v5
    old: 13ff6db5254c12f51de837d42f86c4e1dd6120c2
    new: e9ad8c091a35b11fa07020488da729f90c677728
    log: |
         0ae659f8af3d7de7d3b38bedbf6d9879f61dbc27 irqchip/gic-v5: Add GICv5 PPI support
         038d500e691bfe78759eb42511d51c8e7208ac58 irqchip/gic-v5: Add GICv5 IRS/SPI support
         ff0e65f4f10c426587aac24077f4a9d9c62244a1 irqchip/gic-v5: Add GICv5 LPI/IPI support
         7f0b11dd022fb5882f09e5ecdaf900c0e08ac205 irqchip/gic-v5: Enable GICv5 SMP booting
         dc3cdde372a3144b6d5cbf224c4e5b52fbfa12db irqchip/gic-v5: Add GICv5 ITS support
         b5457da2b68fa72a7d24b084144fbf08a06de5c4 irqchip/gic-v5: Add GICv5 IWB support
         805de9bc0bf486b879455958c20461ef076842f9 docs: arm64: gic-v5: Document booting requirements for GICv5
         e9ad8c091a35b11fa07020488da729f90c677728 arm64: Kconfig: Enable GICv5
         
