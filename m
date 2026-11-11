From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Nov 2026 20:26:57 -0000
Message-Id: <179442881728.3236816.3418855908437721020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: 2a28392d4b4c1884f8aa0b4eabf9bc24ed4d2457
    new: 2bc7eb398cd0f89fd2331d5a1a8fe7ed17addd35
    log: |
         2bc7eb398cd0f89fd2331d5a1a8fe7ed17addd35 spi: sunplus-sp7021: fix clock prepare leak in system sleep suspend
         
