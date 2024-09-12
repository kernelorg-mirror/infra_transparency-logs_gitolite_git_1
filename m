From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 12 Sep 2024 15:22:43 -0000
Message-Id: <172615456376.1144232.10592365031218377986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: b787a33864121a565aeb0e88561bf6062a19f99c
    new: 2a8787c1cdc7be24fdd8953ecd1a8743a1006235
    log: |
         2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
         
