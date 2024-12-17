From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Dec 2024 15:35:45 -0000
Message-Id: <173444974509.68058.1453328054847244671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.14
    old: 8011709906d0d6ff1ba9589de5a906bf6e430782
    new: e490ceff433fbc111404ce040bd9e8f41f12af16
    log: |
         e490ceff433fbc111404ce040bd9e8f41f12af16 spi: spidev: Align ordering of spidev_spi_ids[] and spidev_dt_ids[]
         
