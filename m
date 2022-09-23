From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 23 Sep 2022 19:45:00 -0000
Message-Id: <166396230067.28025.15790499665155397255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-misc
    old: d5e4eeea0c20b7467458cf3f3d887f59075db93e
    new: d389059685b46861c264cda4f37a33feeab91dfc
    log: |
         14646de48bd77947cd6a325b42eecddcec5a35c7 EDAC/skx_common: Add ChipSelect ADXL component
         acd4cf68fefe70138926056e3137c9ea99ef7ebf EDAC/i10nm: Retrieve and print retry_rd_err_log registers for HBM
         d5f5e49953f68bb7b15afd6e32ad176b987c6525 EDAC/i10nm: Print an extra register set of retry_rd_err_log
         d389059685b46861c264cda4f37a33feeab91dfc x86/sb_edac: Add row column translation for Broadwell
         
