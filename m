From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 16 Oct 2023 15:09:57 -0000
Message-Id: <169746899711.19805.4392965994685799145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: 2ec8b010979036c2fe79a64adb6ecc0bd11e91d1
    new: c3aa5cb264a38ae9bbcce32abca4c155af0456df
    log: |
         c3aa5cb264a38ae9bbcce32abca4c155af0456df spi: nxp-fspi: use the correct ioremap function
         
