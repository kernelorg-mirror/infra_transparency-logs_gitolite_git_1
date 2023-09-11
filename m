From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 11 Sep 2023 21:43:35 -0000
Message-Id: <169446861501.15039.10632446643307926814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: 7a461f80afa38ef41eac9172f02b0dee6036a437
    new: fd811b62939f6d374546cfc25bbccb697a95519a
    log: |
         fd811b62939f6d374546cfc25bbccb697a95519a spi: Use devm_clk_get_*() helper function to
         
