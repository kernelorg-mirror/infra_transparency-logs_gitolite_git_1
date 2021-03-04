From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 04 Mar 2021 18:30:55 -0000
Message-Id: <161488265510.3731.9680037621828720921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a0712999b45cd5a8c2e1bc93fa1a3e58bf31f438
    new: 43f3e675547a0803fa0e840f1687a9d24b0641b9
    log: |
         49fb4b971bac8e88070d8b6ea34fbdb57ca80cf6 spi: ath79: always call chipselect function
         6a7e4db6eb8930a26469200a8b2e5bda7ca773fb spi: ath79: remove spi-master setup and cleanup assignment
         43f3e675547a0803fa0e840f1687a9d24b0641b9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         
  - ref: refs/heads/for-next
    old: 76f8d0b5aca97dedb81479481a771c1296cdab0b
    new: ab9124c5332468752237ae38cbb7a82c543d7ba0
    log: |
         49fb4b971bac8e88070d8b6ea34fbdb57ca80cf6 spi: ath79: always call chipselect function
         6a7e4db6eb8930a26469200a8b2e5bda7ca773fb spi: ath79: remove spi-master setup and cleanup assignment
         43f3e675547a0803fa0e840f1687a9d24b0641b9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         ab9124c5332468752237ae38cbb7a82c543d7ba0 Merge remote-tracking branch 'spi/for-5.13' into spi-next
         
