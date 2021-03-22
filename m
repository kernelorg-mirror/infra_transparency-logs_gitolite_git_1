From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Mon, 22 Mar 2021 14:26:06 -0000
Message-Id: <161642316609.14912.4035008439866145157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/microchip
    old: 2c61f32124b0c8868ac8579bb626ea579f2e08bb
    new: 6e7628c8c3c1af74ea31e8da85b641a50fe3a86c
    log: |
         6e7628c8c3c1af74ea31e8da85b641a50fe3a86c PCI: microchip: Remove dev_err() when handing an error from platform_get_irq()
         
