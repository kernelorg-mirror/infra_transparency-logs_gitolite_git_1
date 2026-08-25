From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Tue, 25 Aug 2026 21:50:33 -0000
Message-Id: <178769463333.3624440.7790416720455255535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt64-intend
    old: 825817212686334aa7c3c04d6e2797647ef7fa6e
    new: 50c0d934698f7602d579ba21262fcca3643c5464
    log: |
         e148f98ccf9cf71947b6227031fa570c95be4da0 ARM: dts: vf500: describe the Cortex-A5 L1 caches
         a9701a0f76ed7f0b75d7d00c322d13191ef32e7f ARM: dts: vf610: describe the L2 cache geometry
         e745a4ca89ae46c5be19717ea96ff7a272121c1f arm64: dts: imx943-evk: Describe the PCIe M.2 Key E connector
         79d398c23c19fd7be7e8e13080429fb847a8f306 arm64: dts: imx95-15x15-frdm: Move PCIe PERST# and vpcie supply to Root Port node
         50c0d934698f7602d579ba21262fcca3643c5464 arm64: dts: imx95-15x15-frdm: add boot phase properties
         
