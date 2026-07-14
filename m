From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 14 Jul 2026 21:29:49 -0000
Message-Id: <178406458902.486669.1635981783576405436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: 3e106385e3e68b02c9ebf1919c484e7e9079c4ed
    new: 9c4a2dced735ed5ed4a6ec21f1743df82977a282
    log: |
         9c4a2dced735ed5ed4a6ec21f1743df82977a282 spi: bcm2835: make read-only const array pinctrl_compats static
         
