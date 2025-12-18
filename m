From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 18 Dec 2025 08:19:51 -0000
Message-Id: <176604599148.290098.11424855677219789152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.20
    old: f4acea9eef704607d1a950909ce3a52a770d6be2
    new: 7f7b350e4a65446f5d52ea8ae99e12eac8a972db
    log: |
         d8ce99b0d384830b0eb6b907f5a428309c70af82 spi: stm32-ospi: Remove unneeded semicolon
         7f7b350e4a65446f5d52ea8ae99e12eac8a972db spi: stm32-qspi: Remove unneeded semicolon
         
