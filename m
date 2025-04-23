From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 23 Apr 2025 11:18:48 -0000
Message-Id: <174540712823.4117924.17414238215178632492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: 951a04ab3a2db4029debfa48d380ef834b93207e
    new: 460b14b0929fa9f658a7e159ef646ce456962ab0
    log: |
         460b14b0929fa9f658a7e159ef646ce456962ab0 spi: stm32-ospi: Fix an error handling path in stm32_ospi_probe()
         
