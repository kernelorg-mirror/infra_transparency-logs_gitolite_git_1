From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 09 Jul 2025 14:02:47 -0000
Message-Id: <175206976771.2471071.3512236681418112654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: d7b8f8e20813f0179d8ef519541a3527e7661d3a
    new: 8ce95f8172af8e0afb6be9f66d15a73580a86d4a
    log: |
         3683eca533ac770fa3fe83ed8186a8375ccb60a0 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
         8ce95f8172af8e0afb6be9f66d15a73580a86d4a i2c: omap: Fix an error handling path in omap_i2c_probe()
         
