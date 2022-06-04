From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 04 Jun 2022 03:05:25 -0000
Message-Id: <165431192556.5721.5157592834550773336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1f952675835bfe18d6ae494a5581724d68c52352
    new: 032dcf09e2bf7c822be25b4abef7a6c913870d98
    log: |
         28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
         741d4514e96a3a6eef57522ba8df3646a1585441 MAINTAINERS: Update GPIO ACPI library to Supported
         8a172952fc597ab9a56d4511d5a72af7c4419c7a MAINTAINERS: Update Intel GPIO (PMIC and PCH) to Supported
         43624eda86c98b0de726d0b6f2516ccc3ef7313f gpio: pca953x: use the correct register address to do regcache sync
         7bb8a0cf49d5fede1104afdcb43bd2f8a1df3253 gpio: adp5588: Remove support for platform setup and teardown callbacks
         77d4d3609cd2dd613b6f4c3162616a944d3aeb0b Merge tag 'regulator-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
         032dcf09e2bf7c822be25b4abef7a6c913870d98 Merge tag 'gpio-fixes-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
         
