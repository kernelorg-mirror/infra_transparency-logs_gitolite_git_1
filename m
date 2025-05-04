From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 04 May 2025 00:00:46 -0000
Message-Id: <174631684699.981148.4701167099093574816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.16
    old: ff9ae9b9d938060300789c763fea3ce2ab56b452
    new: f1471bc435afa31c8c0c58551922830dc8f4b06b
    log: |
         8c04144e156b49980a786e80c855e41f6c71685c regulator: tps65219: Update struct names
         3f2e457efdad5af4164f155bd7ac902258a9b1ce regulator: tps65219: Add support for TPS65215 regulator resources
         38c9f98db20a649a1f8454f507608b6aef0c9297 regulator: tps65219: Add support for TPS65215 Regulator IRQs
         f1471bc435afa31c8c0c58551922830dc8f4b06b regulator: tps65219: Add TI TPS65214 Regulator Support
         
