From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Mar 2026 22:35:39 -0000
Message-Id: <177309573918.980173.9561342496874348873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.0
    old: ad0e9ac2d5f5ab7a773c2c07ecf06ee59db9259f
    new: 111e2863372c322e836e0c896f6dd9cf4ee08c71
    log: |
         111e2863372c322e836e0c896f6dd9cf4ee08c71 spi: rockchip-sfc: Fix double-free in remove() callback
         
