From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 23 Mar 2026 18:59:22 -0000
Message-Id: <177429236229.1712561.17583244739680532916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.0
    old: a42c9b8b0c00ecd9b7467844f2fbfc766898bf54
    new: 63542bb402b7013171c9f621c28b609eda4dbf1f
    log: |
         63542bb402b7013171c9f621c28b609eda4dbf1f spi: meson-spicc: Fix double-put in remove path
         
