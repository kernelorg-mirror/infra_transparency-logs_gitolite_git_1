From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 14 Jul 2022 13:57:47 -0000
Message-Id: <165780706785.12565.7996756864273332536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a77c46f2b4d48a81f36442ee0c2160baebf6c1a0
    new: 73d5fe046270281a46344e06bf986c607632f7ea
    log: |
         73d5fe046270281a46344e06bf986c607632f7ea spi: cadence-quadspi: Remove spi_master_put() in probe failure path
         
  - ref: refs/heads/for-next
    old: 8682bee6a1d35a286373427aea3e0d4eae379133
    new: 4b0a2d630d3a82e4ee60251446883245247b2e03
    log: |
         73d5fe046270281a46344e06bf986c607632f7ea spi: cadence-quadspi: Remove spi_master_put() in probe failure path
         4b0a2d630d3a82e4ee60251446883245247b2e03 Merge remote-tracking branch 'spi/for-5.20' into spi-next
         
