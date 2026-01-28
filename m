From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 28 Jan 2026 00:41:31 -0000
Message-Id: <176956089149.348729.12223619819103367553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 78642bc3e3847d8c44651f0c19bcf5e86816288d
    new: f862bb7508eafdf5c6a38d0b47085fe3f497c861
    log: |
         75d7727588062c05bc18b6929f6da311a5b7c3ab mmc: renesas_sdhi: Deassert the reset signal on probe
         cfe67839895be2ec7b52c347e4e5afa90714219a mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
         f862bb7508eafdf5c6a38d0b47085fe3f497c861 mmc: renesas_sdhi: Add suspend/resume hooks
         
