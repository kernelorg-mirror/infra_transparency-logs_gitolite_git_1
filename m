From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 06 Oct 2023 17:43:59 -0000
Message-Id: <169661423961.15311.12989291612058062933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: 881fe6ed21e8c7e60095aabc274c4f2bfdc87c5e
    new: df22568ad8ed317db95acc11e1c08bae7a0fba5d
    log: |
         df22568ad8ed317db95acc11e1c08bae7a0fba5d spi: spidev: make spidev_class constant
         
