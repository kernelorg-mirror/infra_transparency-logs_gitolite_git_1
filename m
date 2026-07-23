From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Thu, 23 Jul 2026 07:46:29 -0000
Message-Id: <178479278975.1680315.5737603693003715480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 4a2e5409472e8a0e3e2817e149c55c1d5f803742
    new: c303c3619a1d5cf7d4b457106062d16724724a80
    log: |
         43ea91dadb35579169884f6707d43f7b2607153d ata: pata_pxa: use devres for DMA channel management
         c303c3619a1d5cf7d4b457106062d16724724a80 ata: pata_ep93xx: fix PIO fallback when DMA init fails
         
