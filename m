From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 13 Jun 2025 09:06:50 -0000
Message-Id: <174980561095.2584841.180799223458285772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: 9e3d5f041005dbd0f5c84bc72424488df4af27fc
    new: c86ec5635d079e62a66e767422ee71a06f930c86
    log: |
         c86ec5635d079e62a66e767422ee71a06f930c86 x86/kconfig: Remove the CONFIG_DRM_I915=y driver from the defconfig
         
