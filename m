From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 29 Dec 2020 14:31:42 -0000
Message-Id: <160925230294.16924.17323073782721820362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8db90aa36063f471bea1e65e23185913043852dc
    new: ede090f5a438e97d0586f64067bbb956e30a2a31
    log: |
         ede090f5a438e97d0586f64067bbb956e30a2a31 spi: altera: fix return value for altera_spi_txrx()
         
  - ref: refs/heads/for-next
    old: 28fc25841b1a0f045b1067cc4868beac07778e5d
    new: 1ce01f1e979248ea12f3316b45da054461196b04
    log: |
         ede090f5a438e97d0586f64067bbb956e30a2a31 spi: altera: fix return value for altera_spi_txrx()
         1ce01f1e979248ea12f3316b45da054461196b04 Merge remote-tracking branch 'spi/for-5.12' into spi-next
         
