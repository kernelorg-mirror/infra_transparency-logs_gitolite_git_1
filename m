From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 27 Jun 2025 12:50:48 -0000
Message-Id: <175102864891.4047656.10038943183854249871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3a10114c39ccfc05eebc4453211b330ccdd48a92
    new: 045719b1d0aab98e6abdd7715e8587b997d1cefa
    log: |
         08bf1663c21a3e815eda28fa242d84c945ca3b94 dmaengine: Add devm_dma_request_chan()
         2555691165a0285a4617230fed859f20dcc51608 spi: atmel-quadspi: Use `devm_dma_request_chan()`
         46e001c003e30ed830a69e46c13ea02cd35b6093 Add `devm_dma_request_chan()` to simplify probe
         045719b1d0aab98e6abdd7715e8587b997d1cefa Merge remote-tracking branch 'spi/for-6.17' into spi-next
         
