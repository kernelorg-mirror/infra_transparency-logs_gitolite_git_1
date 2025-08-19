From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 19 Aug 2025 15:36:32 -0000
Message-Id: <175561779213.616652.17195238108136403685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.18
    old: f5accfde5d02a7c485c38c04e2204f3b4a7b847d
    new: c1dd310f1d76b4b13f1854618087af2513140897
    log: |
         c1dd310f1d76b4b13f1854618087af2513140897 spi: SPISG: Use devm_kcalloc() in aml_spisg_clk_init()
         
