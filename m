From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 25 Oct 2024 11:38:01 -0000
Message-Id: <172985628149.1498469.4983924559029123295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: d0ccf760a405d243a49485be0a43bd5b66ed17e2
    new: 25f00a13dccf8e45441265768de46c8bf58e08f6
    log: |
         25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
         
