From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 12 Jan 2021 16:42:12 -0000
Message-Id: <161046973246.12415.13209191677959063022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f77a01b5f3089afe02af9a02354c88a09f57f85f
    new: af22c972b39e902215f288306e823ca326ab309e
    log: |
         bfeccc6a18de52529ada66ea3afe934004b4b36e spi: rpc-if: Gaurd .pm assignment with CONFIG_PM_SLEEP #ifdef check
         af22c972b39e902215f288306e823ca326ab309e Merge remote-tracking branch 'spi/for-5.12' into spi-next
         
