From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 08 Apr 2024 17:57:27 -0000
Message-Id: <171259904727.24537.17111899949594299914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1478df8cf81c555522cc67bca8220aa54d3023d3
    new: 51244b7df2f236cea87a10729d5cbc777d199e19
    log: |
         708eafeba9eec51c5bde8efef2a7c22d7113b771 spi: cadence-qspi: allow building for MIPS
         dcc594aef1bf3a6a49b77ad2c0348d894b7cd956 spi: cadence-qspi: store device data pointer in private struct
         563f8598cbc246a81d256e0e888dc085504caa90 spi: cadence-qspi: minimise register accesses on each op if !DTR
         51244b7df2f236cea87a10729d5cbc777d199e19 Merge remote-tracking branch 'spi/for-6.10' into spi-next
         
