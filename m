From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Oct 2026 22:39:10 -0000
Message-Id: <179210395068.607468.14540088549601656049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: f8334fdfd858c27f090ce597806794e4a08c9f4f
    new: e2f4edfc061e493fddde16c4bbe1c4f230f41e4a
    log: |
         e2f4edfc061e493fddde16c4bbe1c4f230f41e4a spi: amd: fix len==0 underflow and FIFO overflow
         
