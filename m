From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 14 Apr 2025 10:01:56 -0000
Message-Id: <174462491696.1013907.17429048956838652361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.16
    old: 7a978d8fcf57b283cb8c88dd4c9431502bd36ea8
    new: 279b418f477fd6c1c21b1cf212837622c774f15f
    log: |
         88113e09ada52be28968aacf4af7b3d667832f00 spi: Add support for Double Transfer Rate (DTR) mode
         279b418f477fd6c1c21b1cf212837622c774f15f spi: fsl-qspi: Optimize fsl_qspi struct
         
