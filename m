From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 22 Jan 2022 15:43:29 -0000
Message-Id: <164286620968.25579.16652276631828609556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-fixes
    old: c831d92890e037aafee662e66172d406804e4818
    new: 16436f70abeebb29cd99444e27b310755806c1fa
    log: |
         16436f70abeebb29cd99444e27b310755806c1fa irqchip/gic-v3-its: Fix build for !SMP
         
