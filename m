From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 27 Jan 2023 10:56:19 -0000
Message-Id: <167481697911.1719.2398939809612032335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: b1d908e6c71ea7cf2d7952e97461f320a0c6277f
    new: 2cda1de0cb578900de6ac17a32d1d859f4798b99
    log: |
         124a4c13a84d98ca6cbe950a591c3b3acaee7694 dt-bindings: mmc: sdhci-msm: Document the IPQ9574 compatible
         d5d4a2bc5fb83266a0a488767cad49da23c087a1 dt-bindings: mmc: sdhci-msm: add IPQ5332 compatible
         eca5bd666b0aa7dc0bca63292e4778968241134e mmc: atmel-mci: fix race between stop command and start of next command
         388dcd9505a40dbff7016a01ae02de4e946acf82 dt-bindings: mmc: uniphier-sd: Add socionext,syscon-uhs-mode property
         1c325ed9f95ad283926753558d364df1cd73410a mmc: uniphier-sd: Add control of UHS mode using SD interface logic
         2cda1de0cb578900de6ac17a32d1d859f4798b99 mmc: uniphier-sd: Add control to switch UHS speed
         
