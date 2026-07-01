From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 01 Jul 2026 18:55:10 -0000
Message-Id: <178293211022.3412030.12584515541044465538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.3
    old: a36cc103a6fb56ae3707c7bbae30f4e629d0da3c
    new: 7fd28093b3effc4f92566466df364622830ec608
    log: |
         7fd28093b3effc4f92566466df364622830ec608 regulator: tps6594: Fix device node reference leaks in multiphase loop
         
