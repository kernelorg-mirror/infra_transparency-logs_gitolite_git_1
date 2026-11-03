From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 03 Nov 2026 11:40:53 -0000
Message-Id: <179370605342.1716347.17781862092131465020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: d655481299907c14442296e798497d8ec33082e3
    new: c993d58fc22c9275d948f07a812bf06d5a0b05f9
    log: |
         e359991c180a8f22772cb4a1f54fd33d53fc41e6 spi: stm32-ospi: handle runtime resume failure in remove
         b21192833996f1bc413bb2dea45925bd90579792 spi: ti-qspi: handle setup clock runtime resume failure
         c993d58fc22c9275d948f07a812bf06d5a0b05f9 spi: handle runtime resume failures
         
