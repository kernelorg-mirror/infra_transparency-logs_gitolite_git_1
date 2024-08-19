From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 19 Aug 2024 18:44:02 -0000
Message-Id: <172409304201.26890.4983288476270338471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495
    new: aa6e8296a7ff55c7c40a616b87c521b2a7e96395
    log: |
         802df33076cabfcb32b2c5b066c3af07f68e40fa spi: cadence: Make cdns_mrvl_xspi_clk_div_list static
         aa6e8296a7ff55c7c40a616b87c521b2a7e96395 spi: s3c64xx: Fix module autoloading
         
