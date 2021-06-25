From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 25 Jun 2021 13:08:55 -0000
Message-Id: <162462653574.22043.10191964555734875986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 721c34719532d29d951d82c844fcf5776f381765
    new: edf978a5a17dc9e38625b33821dc71f10c46f694
    log: |
         04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         
  - ref: refs/heads/for-next
    old: a9a38d725ce1f513a342bbc47b117c6b45b25d9d
    new: 1bee1ecf232cd90ad112d78ab5124850b4e5ea09
    log: |
         b01d550663fa5fd40a1785b0f1211fb657892edf spi: Fix self assignment issue with ancillary->mode
         c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
         b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
         04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
         
