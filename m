From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 14 Jul 2022 21:00:48 -0000
Message-Id: <165783244815.23174.1579995417170176312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: b644c95598adfe2b968e97daee3a890dd2fda84d
    new: 5c8b3f11565e64366d53295e8004edaa1fcf1ec9
    log: |
         e05d6b658fcd98bd3a09220cb5701e40269a0e57 platform/x86: mlx-platform: Make activation of some drivers conditional
         7bf8a14dedaf9ae4fd670ecd403db0dbe15bb3ac platform/x86: mlx-platform: Add cosmetic changes for alignment
         08fdb6f3acaef252e79f2d2630752f9182a82c8c platform/x86: mlx-platform: Add support for systems equipped with two ASICs
         6995e711b69ce8741191bd8649d8f13748b24141 platform/x86: mlx-platform: Introduce support for COMe NVSwitch management module for Vulcan chassis
         2deb92864348fe7f313ed4efba12c89ebd03ef41 platform/x86: mlx-platform: Add support for new system XH3000
         095a2c1891512630d8674579b3b023f427d5330e platform/x86: mlx-platform: Add COME board revision register
         7964f8fc52b1b1c646615423fb4e1b6d8d685822 platform/mellanox: mlxreg-io: Add locking for io operations
         91dd6ef8971085c8ea67af68dc45153917a004c4 Documentation/ABI: mlxreg-io: Fix contact info
         5c8b3f11565e64366d53295e8004edaa1fcf1ec9 Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
         
