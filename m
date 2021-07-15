From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 15 Jul 2021 19:44:00 -0000
Message-Id: <162637824039.18107.8896086203200316639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9e74fbf6fdc8620d5d155d6a4f2b71074f609aa5
    new: be91662fa3dce2dc5b144e1b3f0314dcc278adca
    log: |
         be91662fa3dce2dc5b144e1b3f0314dcc278adca Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
         
  - ref: refs/heads/for-next
    old: e20f2d83326c6cd67ebf83da6f125df658d2d8c4
    new: 49d87417ec085e1e94d315f0022e8ceebf2fbb39
    log: |
         508f8ccd993d1ff5c9a3092f179f33bd7a825bac regulator: rt6245: make a const array func_base static, makes object smaller
         541ee8f640327f951e7039278057827322231ab0 regulator: da9063: Add support for full-current mode.
         be91662fa3dce2dc5b144e1b3f0314dcc278adca Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
         49d87417ec085e1e94d315f0022e8ceebf2fbb39 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
         
