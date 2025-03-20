From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 20 Mar 2025 11:16:27 -0000
Message-Id: <174246938739.2418777.1419027408581215428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 66a2b269c3eb40613f4d7a943730ce2ade055310
    new: d52537090cd38112fc70b67c60369f1165db3528
    log: |
         7dd1e9f4905fe0894b13b9bc578b652afe18fa31 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
         d52537090cd38112fc70b67c60369f1165db3528 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         
