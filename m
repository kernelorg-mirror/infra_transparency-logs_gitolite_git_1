From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 20 Jul 2023 17:11:46 -0000
Message-Id: <168987310602.30464.13937655571972644785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-for-next
    old: e64ced249cee840b0c59cc88195772ea2d161e19
    new: 30fb4784483b41ba7169432e594e6a96d7cbe4e0
    log: |
         2b8f8c6e797c7cd46d50a57d9f5ca71bfd3c2e76 dt-bindings: power: Add power-domain header for JH7110
         36393facfabf21a1d9ff6c6feb381469937cbe71 soc: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
         bd0c0d3dae341ee4fc3d879dfbea08000d56d711 soc: starfive: Extract JH7110 pmu private operations
         30fb4784483b41ba7169432e594e6a96d7cbe4e0 soc: starfive: Add JH7110 AON PMU support
         
