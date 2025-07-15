From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 15 Jul 2025 17:16:02 -0000
Message-Id: <175259976206.2198400.283622727479899722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gic-v5-host
    old: 53bb952a625fd3247647c7a28366ce990a579415
    new: 65a5520a27570787b17e6f0b093829fc7e0514e2
    log: |
         65a5520a27570787b17e6f0b093829fc7e0514e2 arm64: smp: Fix pNMI setup after GICv5 rework
         
