From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 18 Jul 2024 07:59:27 -0000
Message-Id: <172128956762.12283.1917883251770586943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/devmsi-fixes
    old: 49610a6e92e2e1c86588034a1a0edd667a7325bf
    new: b8029abdebc998e709f86cb3ae4e0a7e5437901a
    log: |
         b8029abdebc998e709f86cb3ae4e0a7e5437901a irqchip/gic-v3-its: Correctly fish out the DID for platform MSI
         
