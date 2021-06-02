From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 02 Jun 2021 16:13:37 -0000
Message-Id: <162265041709.17299.6693319419310689392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 05fd8cacd8b570f7634c1b5bb0de24e875fdc158
    new: 7ddc37efc1481116ad7014e57ef675051845ea7d
    log: |
         f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
         9d14fc3a416d155eb74a2c7f84ef937c0cbadf74 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         7ddc37efc1481116ad7014e57ef675051845ea7d Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         
  - ref: refs/heads/for-next
    old: 4a1260aef56598ed72fc6442ad1541baaa42ee3b
    new: e1cb4e6408f5975931e2f94d6bec854332f1d34d
    log: |
         f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
         ec679bda639fe84b78d473526ae27c74dea383fb spi: bcm2835: Allow arbitrary number of slaves
         9d14fc3a416d155eb74a2c7f84ef937c0cbadf74 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         7ddc37efc1481116ad7014e57ef675051845ea7d Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         e1cb4e6408f5975931e2f94d6bec854332f1d34d Merge remote-tracking branch 'spi/for-5.14' into spi-next
         
