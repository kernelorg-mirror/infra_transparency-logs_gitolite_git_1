From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 10 Jul 2025 11:11:28 -0000
Message-Id: <175214588873.3545129.1281842366990905614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: defe01abfb7f5c5bd53c723b8577d4fcd64faa5a
    new: 7d61715c58a39edc5f74fc7366487726fc223530
    log: |
         469d7ea8e99124e4def5d98f928ffb4a659aa1c8 spi: xilinx: Fix block comment style and minor cleanups
         3106db4ead939a70d332a66214eccce6805b991f spi: sh-msiof: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         7d61715c58a39edc5f74fc7366487726fc223530 spi: rspi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         
