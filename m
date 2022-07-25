From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 25 Jul 2022 11:29:28 -0000
Message-Id: <165874856841.5816.3458149291448686092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 18bdb5dea0163d58bc5a18cf94fa2a0202a66acf
    new: edd0e601ba55baba6a6c208cc06e36b1c95c27c6
    log: |
         4d773da1e03aa4fc69e90cb92075ee373ffba611 wifi: ath9k: let sleep be interrupted when unregistering hwrng
         b75793e5b8d99fe465e3bc36635d5689ba522c48 wifi: ath11k: Add support to get power save duration for each client
         24acf9e60a025f421ac0ec753f362192b7852cc8 wifi: ath11k: Add spectral scan support for 160 MHz
         3a7e2fec4a48bf2ef4062fa8f3bec3a2d7a63f26 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
         cb5edcd0fe881e0080dd021585cc863a6dcc2642 wifi: wcn36xx: Rename clunky firmware feature bit enum
         493a5b2bccc27cb398c072fa89f2f165229a2dfc wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
         dd2c97306e1e4cc5d7405feffc31b1aab3859bb4 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
         bb32c36d66a5b4dcc8900108d88ccc5cee1bfeb3 wifi: wcn36xx: Add debugfs entry to read firmware feature strings
         edd0e601ba55baba6a6c208cc06e36b1c95c27c6 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 086f67ba21ede199307e78476353bda9ffef982c
    new: bb32c36d66a5b4dcc8900108d88ccc5cee1bfeb3
    log: |
         4d773da1e03aa4fc69e90cb92075ee373ffba611 wifi: ath9k: let sleep be interrupted when unregistering hwrng
         b75793e5b8d99fe465e3bc36635d5689ba522c48 wifi: ath11k: Add support to get power save duration for each client
         24acf9e60a025f421ac0ec753f362192b7852cc8 wifi: ath11k: Add spectral scan support for 160 MHz
         3a7e2fec4a48bf2ef4062fa8f3bec3a2d7a63f26 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
         cb5edcd0fe881e0080dd021585cc863a6dcc2642 wifi: wcn36xx: Rename clunky firmware feature bit enum
         493a5b2bccc27cb398c072fa89f2f165229a2dfc wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
         dd2c97306e1e4cc5d7405feffc31b1aab3859bb4 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
         bb32c36d66a5b4dcc8900108d88ccc5cee1bfeb3 wifi: wcn36xx: Add debugfs entry to read firmware feature strings
         
