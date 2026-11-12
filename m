From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 12 Nov 2026 17:55:28 -0000
Message-Id: <179450612842.155797.9912318288533692472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: 2bc7eb398cd0f89fd2331d5a1a8fe7ed17addd35
    new: 172b8b7eff22057f64a317f3f399c465f54c52be
    log: |
         172b8b7eff22057f64a317f3f399c465f54c52be spi: nxp-xspi: use dmaengine_get_copy_align() API
         
