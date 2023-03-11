From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 11 Mar 2023 17:19:11 -0000
Message-Id: <167855515190.27687.2564730316480866575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 77ae1e2a8c62226b9f8c19794c606dff65de3fd2
    new: ef720ccfd91359922f21735c4535d930230d604c
    log: |
         bae4ae831a43a1e695bdb6c242bad2454519cb2a spi: fsi: restore CONFIG_FSI dependency
         03adaa404a2c8f9ae0528eb963e86a962a3a2f39 spi: omap2-mcspi: Use of_property_read_bool() for boolean properties
         ef720ccfd91359922f21735c4535d930230d604c Merge remote-tracking branch 'spi/for-6.4' into spi-next
         
