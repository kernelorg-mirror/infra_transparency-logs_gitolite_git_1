From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jul 2026 19:36:43 -0000
Message-Id: <178345300323.1324682.5367453363721175467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 491ee67755dde213d0725ede20687ccdee72e053
    new: 2c27d9b154743eb113e643680b5ce2f8a51647a4
    log: |
         57d12209790d3f006cd215d073780f3162d507c4 genirq: Remove unnecessary NULL check of the kstat_irqs field
         2c27d9b154743eb113e643680b5ce2f8a51647a4 parisc: Remove unnecessary NULL check of the kstat_irqs field
         
