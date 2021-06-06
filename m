From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Jun 2021 17:30:08 -0000
Message-Id: <162300060806.4845.8978108802977559586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq-core
    old: dcb10b426d70fa739927103bec8ae544180fc073
    new: 69250ebd068edfd2868ef7467a7350acae830074
    log: |
         09816d49a254b5616e313dfef720322393129c29 fixup! irqdomain: Introduce irq_resolve_mapping()
         69250ebd068edfd2868ef7467a7350acae830074 fixup! staging: octeon-hcd: Directly include linux/of.h
         
