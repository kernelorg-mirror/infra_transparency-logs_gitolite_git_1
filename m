From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 22 Feb 2022 08:43:03 -0000
Message-Id: <164551938327.15678.9335250095619142802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 10242464e506bc8038a7d91943a7b36a6afbcee3
    new: ce510accafdbf13e7d5863191934178a56a941f9
    log: |
         b7c8c2c6b1b1329893675b76722144fee7242d29 MIPS: OCTEON: Constify static irq_domain_ops
         0ccd7890461f391e57b4abce808e31435c779b90 MIPS: ath25: Constify static irq_domain_ops
         ce510accafdbf13e7d5863191934178a56a941f9 MIPS: pci-ar2315: Constify static irq_domain_ops
         
