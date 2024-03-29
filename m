From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 29 Mar 2024 17:33:43 -0000
Message-Id: <171173362340.3916.12140338626959626520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: 32e13575511117522002faaa043deb7cb7f5d7ea
    new: ba5206881843e16b74a07c37970dcc44d22f8f6f
    log: |
         ba5206881843e16b74a07c37970dcc44d22f8f6f spi: spi.h: add missing kernel-doc for @last_cs_index_mask
         
