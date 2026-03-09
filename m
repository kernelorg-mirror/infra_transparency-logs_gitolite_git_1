From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 Mar 2026 23:22:00 -0000
Message-Id: <177309852059.1021580.10888703550041803549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a7315c78bd0a1dd04db5d93f0e9571179cf091fb
    new: 29ce9c678f2644de889b1dceb396a9bb47995b34
    log: |
         40f9bc646db5aa89fb85f2cda1e55a2bf9d6a30c spi: nxp-xspi: Use reinit_completion() for repeated operations
         68c8c93fdb0de7e528dc3dfb1d17eb0f652259b8 spi: nxp-fspi: Use reinit_completion() for repeated operations
         981b080a79724738882b0af1c5bb7ade30d94f24 spi: fsl-qspi: Use reinit_completion() for repeated operations
         29ce9c678f2644de889b1dceb396a9bb47995b34 Merge remote-tracking branch 'spi/for-7.1' into spi-next
         
