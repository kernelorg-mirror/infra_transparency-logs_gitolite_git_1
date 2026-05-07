From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 07 May 2026 15:46:45 -0000
Message-Id: <177816880546.532486.2389584085098204398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_plat_dev
    old: f3babaf701f95d162c591a1201ca689f0e7d1713
    new: f575a5968b0ea3e24777e2ae46526dae8f1437d5
    log: |
         02cd8faf8488617bfe3bc7ca3fe382b1c6e15bf7 firmware: arm_ffa: Register core as a platform driver
         653ac75afceabe24018a671fc255a44f85e0a0ba firmware: arm_ffa: Set the core device as FF-A device parent
         f575a5968b0ea3e24777e2ae46526dae8f1437d5 firmware: arm_ffa: Defer probe until pKVM is initialized
         
