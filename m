From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 05 Jul 2024 09:05:15 -0000
Message-Id: <172017031539.9021.4542803065046911791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 70c4a740200175c59adf4afb7cea05148b72348f
    new: eb81a2bb433509608bcebc0f654e4398e7c48078
    log: |
         2e2ce4a23c6814b490a40607701ead578df9b30c regulator: Add STM32MP25 regulator bindings
         0452f10f8598b42f55ef897d0150fe114f26d474 arm64: dts: st: add scmi regulators on stm32mp25
         88c8e63b09a23908fd40587e9fac386dce52fb7f arm64: dts: st: describe power supplies for stm32mp257f-ev1 board
         eb81a2bb433509608bcebc0f654e4398e7c48078 arm64: stm32: enable scmi regulator for stm32
         
