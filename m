From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Sep 2024 17:17:58 -0000
Message-Id: <172547027819.1621226.10980326734405492771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.12
    old: 8426899ff62cd21ebc30da40b53a81de1e3d0857
    new: dce35dd27684640508ff330b8235c4671159743e
    log: |
         dce35dd27684640508ff330b8235c4671159743e spi: spidev_fdx: Fix the wrong format specifier
         
