From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 30 Mar 2021 10:40:58 -0000
Message-Id: <161710085860.27257.18411676568015897790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 350bc0faa92b36598b98281d0c58a8d2ae01db6c
    new: 02bb6badc9fb03056eb405e189efa62b1825782b
    log: |
         0b27d5bb4cae609b9cea2570e8aa694ea14f7133 hwmon: (pmbus) Add driver for BluTek BPA-RS600
         e83609e52c32c13f168abbc5fb7e302b6cb668b5 hwmon: (ftsteutates) Rudimentary typo fixes
         ca049f4896a96339ac3554c6236f708c79e505bb dt-bindings: Add trivial device entry for TPS53676
         66e57f47689b1bdf7438cb5d31b935d327667c8e hwmon: (pmbus/tps53679) Add support for TI TPS53676
         02bb6badc9fb03056eb405e189efa62b1825782b hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers
         
