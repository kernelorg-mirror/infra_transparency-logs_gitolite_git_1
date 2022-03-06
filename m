From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Mar 2022 16:43:27 -0000
Message-Id: <164658500709.6647.3250979554172304967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-shutdown-on-init
    old: 634f24de5aa1bf94401ac6647d76339e1207478b
    new: 309f398c636e82731abe576686392adee852cae4
    log: |
         309f398c636e82731abe576686392adee852cae4 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
         
