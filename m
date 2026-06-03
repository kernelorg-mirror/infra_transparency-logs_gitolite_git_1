From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 03 Jun 2026 21:39:07 -0000
Message-Id: <178052274744.1208838.14206728890369215888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 347fcfcc0758cc7523f440f47594f9a5037c50c0
    new: e92786dd86a24bf02ab4503856799192b7f073c7
    log: |
         15384402c94a55b05d06a446aedd19e242367b6f power: supply: ab8500_fg: Fix typos in comments
         43401898fde586bdeb73ac2c11d4f949fcba9f77 power: supply: cros_charge-control: Move MODULE_DEVICE_TABLE next to the table itself
         a9e36028b688d693d8aefbf84a9899f31a20fcf0 power: supply: cpcap-charger: include missing <linux/property.h>
         e92786dd86a24bf02ab4503856799192b7f073c7 power: supply: bd71828: sysfs for auto input current limitation
         
