From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 11 Mar 2022 19:22:43 -0000
Message-Id: <164702656352.16139.7718671185273874527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 89ea5be11a5f386a821c15542f6c1531d0f064b9
    new: de26a7424331493311c08625a700cf45d1eaf151
    log: |
         54fc9851c0e0bec8012deaa87fe540d6e1739ac2 dt-bindings: interrupt-controller: Add Qualcomm MPM support
         a6199bb514d8a63f61c2a22c1f912376e14d0fb2 irqchip: Add Qualcomm MPM controller driver
         de26a7424331493311c08625a700cf45d1eaf151 Merge branch irq/qcom-mpm into irq/irqchip-next
         
