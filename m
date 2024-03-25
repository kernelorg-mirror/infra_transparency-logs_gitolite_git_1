From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 25 Mar 2024 20:29:11 -0000
Message-Id: <171139855113.17481.6440219385950914682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: 10402419f2d60890525f590b54d0eaec3de0d87a
    new: bdeef5dcea6b164f4bd614655821b1ef12ebec9a
    log: |
         bdeef5dcea6b164f4bd614655821b1ef12ebec9a spi: rspi: Get rid of unused struct rspi_plat_data
         
