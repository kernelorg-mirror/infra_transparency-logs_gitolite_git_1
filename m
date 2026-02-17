From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 17 Feb 2026 19:24:26 -0000
Message-Id: <177135626657.1013966.14383908117182764558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 342b161d6f29b3a35fd8467803b5f3fed9e4b546
    new: 31361df475b20771b18f66dd498d833efd1fc0aa
    log: |
         40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
         31361df475b20771b18f66dd498d833efd1fc0aa Merge remote-tracking branch 'spi/for-6.19' into spi-linus
         
  - ref: refs/heads/for-next
    old: 342b161d6f29b3a35fd8467803b5f3fed9e4b546
    new: 31361df475b20771b18f66dd498d833efd1fc0aa
    log: |
         40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
         31361df475b20771b18f66dd498d833efd1fc0aa Merge remote-tracking branch 'spi/for-6.19' into spi-linus
         
