From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 25 Dec 2022 23:49:55 -0000
Message-Id: <167201219504.30327.15828608259584956476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 6788e1f3a84782df1a749ebd5676f98a2c6f81f5
    new: ec45c684564b167760d81a2069577226cc1045ff
    log: |
         5613b079a2e3243037d1612672b5bdf37db86991 Drop spi-mediatek-enable-irq-when-pdata-is-ready.patch
         9cb0c49f974a8db451c20d3aea55f28a7ac61237 Fixes for 6.1
         d0db62317edaaf52d5d3d5a72225b5a6e1226182 Fixes for 6.0
         7937bfa51689ef96631048599ba31634e69092cc Fixes for 5.15
         ec45c684564b167760d81a2069577226cc1045ff Fixes for 5.10
         
