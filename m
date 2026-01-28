From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 28 Jan 2026 01:53:08 -0000
Message-Id: <176956518856.432281.10213366187858941616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 3aed66b26cbd91b9c135a84e6248173aabb0a7f1
    new: b4a92890c7c837dcf525c02759eed34a00349f30
    log: |
         c5f3ebd03522bcc0f7adf0581baa9b2930534610 mmc: renesas_sdhi: Deassert the reset signal on probe
         07cc70cde78b79caf063008be1bd49f90ee2d383 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
         b4a92890c7c837dcf525c02759eed34a00349f30 mmc: renesas_sdhi: Add suspend/resume hooks
         
