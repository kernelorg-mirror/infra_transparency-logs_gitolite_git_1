From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 12 Aug 2025 13:30:59 -0000
Message-Id: <175500545993.4122565.6116351479537698654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.18
    old: b832b19318534bb4f1673b24d78037fee339c679
    new: 274f3264edad37a3b87f454c376decd89a0d5cb4
    log: |
         fbec18dc9940a89e094bae890b8dc0af00ddc4ff spi: spi-qpic-snand: remove unused 'dev' member of struct 'qpic_ecc'
         6b7e2aa50bdaf88cd4c2a5e2059a7bf32d85a8b1 spi: spi-qpic-snand: remove 'clr*status' members of struct 'qpic_ecc'
         274f3264edad37a3b87f454c376decd89a0d5cb4 spi: spi-qpic-snand: cleanup 'qpic_ecc' structure
         
