From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 02 Nov 2026 22:17:37 -0000
Message-Id: <179365785787.1045043.14278141036441670982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 053c50a7052549aab0d310ad505947db3e211592
    new: 7904338c38426d72c5f7cd9402cb9a20232a7af5
    log: |
         8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
         7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
         a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
         7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
         
  - ref: refs/heads/for-next
    old: d73b5e0f575fbab8332e5acc8289af0eaf8f1b50
    new: f3d384b24448d7939500ee12d7cbb5259054a0b8
    log: |
         8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
         7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
         a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
         7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
         ba842792f1fdb7ce9105a214c20949cb729e85d2 Merge regulator-linus into regulator-next
         f3d384b24448d7939500ee12d7cbb5259054a0b8 Merge regulator/for-7.5 into regulator-next
         
