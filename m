From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 06 Oct 2026 15:45:02 -0000
Message-Id: <179130150247.1928646.7505606041988005669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: fd99864b0ac936e870c7ae28354c5cd3dad5efd0
    new: 61d44a2c07b2ad3f7db167f17ff2461ffe78441c
    log: |
         e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
         61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
         
