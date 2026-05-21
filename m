From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 May 2026 16:01:27 -0000
Message-Id: <177937928751.2702478.5943052713404401441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: 16ba3b0c66ef1d16bce2e99d787d7d12281bb2de
    new: 90330ae4e0d891ecb4879d03cbdd6bdca062c7a0
    log: |
         90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 spi: Drop redundant 'cs' variable declaration in __spi_add_device()
         
