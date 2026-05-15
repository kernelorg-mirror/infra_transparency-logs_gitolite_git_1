From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 May 2026 13:46:14 -0000
Message-Id: <177885277470.6325.7666463013949004758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: fe46080cc0a73b05b1fb6a18dc519664999cb0be
    new: 59b991990a04b1d1ce95373983b7c8b65bdf7acc
    log: |
         59b991990a04b1d1ce95373983b7c8b65bdf7acc spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
         
