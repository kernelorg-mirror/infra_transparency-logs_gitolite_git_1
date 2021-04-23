From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 23 Apr 2021 09:57:27 -0000
Message-Id: <161917184713.2471.7392999639653041933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 05d7bf817019890e4d049e0b851940c596adbd9b
    new: dd223f479a5b2cba5ba5c0afddf726df02a4f08f
    log: |
         dd223f479a5b2cba5ba5c0afddf726df02a4f08f irqchip/gic-v3: Do not enable irqs when handling spurious interrups
         
