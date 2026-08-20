From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 20 Aug 2026 14:53:49 -0000
Message-Id: <178723762971.1694067.4043279026789347911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 23688febe4b44b10f4b454eb1cde0ba379a84119
    new: a9c2f0d401fd1e11ce59e4243946a59bd818e8c5
    log: |
         b2702908ee23ef31bfcf241a2e07ace0eb76bd71 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
         a9c2f0d401fd1e11ce59e4243946a59bd818e8c5 spi: loongson: pm: add .freeze .poweroff .thaw .restore
         
