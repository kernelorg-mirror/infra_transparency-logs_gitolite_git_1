From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 12 Apr 2021 19:28:33 -0000
Message-Id: <161825571361.12722.1298507078761377038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 2d54a2222c4ad03b5a5e86fc77c053053ef921c7
    new: a4d5ed3b54f0c66b331d81bebb2ba4a92abc43a3
    log: |
         e318c3c2ae7d64ae47467044523bd3e2da5c5ce6 power: reset: restart-poweroff: Add missing MODULE_DEVICE_TABLE
         5ea2edd67a0467920e01c4909194e720d437fa26 power: supply: surface-battery: Make some symbols static
         a4d5ed3b54f0c66b331d81bebb2ba4a92abc43a3 power: supply: surface-charger: Make symbol 'surface_ac_pm_ops' static
         
