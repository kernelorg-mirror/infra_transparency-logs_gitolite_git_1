From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 02 Nov 2026 22:16:55 -0000
Message-Id: <179365781561.1044243.3730955609629129124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 053c50a7052549aab0d310ad505947db3e211592
    new: 7904338c38426d72c5f7cd9402cb9a20232a7af5
    log: |
         8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
         7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
         a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
         7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
         
