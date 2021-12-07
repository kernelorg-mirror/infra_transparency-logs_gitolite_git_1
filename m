From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 07 Dec 2021 09:36:42 -0000
Message-Id: <163886980251.22121.10562119195433525565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-fixes
    old: c5e0cbe2858d278a27d5b3fe31890aea5be064c4
    new: 3d9e575f2acef57528ed6950b5f8ba99f5e52f3f
    log: |
         3d9e575f2acef57528ed6950b5f8ba99f5e52f3f irqchip/apple-aic: Mark aic_init_smp() as __init
         
