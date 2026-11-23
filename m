From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 23 Nov 2026 18:59:27 -0000
Message-Id: <179546036729.698372.148022235784483323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: 24e635993ca54463dd66ad9ac55ae49454d3cdaf
    new: 4021b62d6f886cfe3da9944009347b33f20c3ca9
    log: |
         4021b62d6f886cfe3da9944009347b33f20c3ca9 spi: spi-qpic-snand: fix DMA unmapping on probe failure
         
