From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Tue, 17 Nov 2026 12:37:29 -0000
Message-Id: <179491904952.1522286.13438211521826815154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.5
    old: 791ef60ca3f09c96915b8fc45a70e1eb896d40b9
    new: 9397e8e9e804bb73fc0109e7380fed24f1b12cfe
    log: |
         9397e8e9e804bb73fc0109e7380fed24f1b12cfe ata: sata_dwc_460ex: Fix DMA channel leak in sata_dwc_port_start()
         
