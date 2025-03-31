From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 31 Mar 2025 18:10:32 -0000
Message-Id: <174344463266.304518.10360087244819723664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: 40369bfe717e96e26650eeecfa5a6363563df6e4
    new: 7ba0847fa1c22e7801cebfe5f7b75aee4fae317e
    log: |
         7ba0847fa1c22e7801cebfe5f7b75aee4fae317e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
         
