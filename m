From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 08 Feb 2022 15:07:43 -0000
Message-Id: <164433286361.23916.11204009476352217659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9104f6b467836bcde8182361e9a7976d677858a1
    new: f40092d71a6e44a54e744685f29f74095c0068a5
    log: |
         ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
         f40092d71a6e44a54e744685f29f74095c0068a5 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
