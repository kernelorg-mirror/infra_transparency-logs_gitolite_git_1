From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 14 Jun 2025 07:26:56 -0000
Message-Id: <174988601633.3727054.5797919968076648795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/kconfig
    old: c86ec5635d079e62a66e767422ee71a06f930c86
    new: 860a6f26921a56a469e03a0f74d992ee217192df
    log: |
         860a6f26921a56a469e03a0f74d992ee217192df x86/kconfig/defconfig: Enable CONFIG_DRM_FBDEV_EMULATION=y
         
