From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 28 Jan 2023 18:03:26 -0000
Message-Id: <167492900634.17331.13207564967258330082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 4e9498b835ab31b83fc32fae4f77426f668010ac
    new: 6adaa9a4ece44e22e0c4d2e9dbce175679383cc5
    log: |
         d54bf877fd878ee45cbc88d399fb98b0b1c4484d power: supply: bq25890: Add support for having a secondary charger IC
         6adaa9a4ece44e22e0c4d2e9dbce175679383cc5 power: supply: bq25890: Add new linux,iinlim-percentage property
         
