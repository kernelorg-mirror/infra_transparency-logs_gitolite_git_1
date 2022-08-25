From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 25 Aug 2022 13:09:11 -0000
Message-Id: <166143295164.31537.10209872660468737457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c32f1ebfd26bece77141257864ed7b4720da1557
    new: 78e1e867f44e6bdc72c0e6a2609a3407642fb30b
    log: |
         78e1e867f44e6bdc72c0e6a2609a3407642fb30b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
         
  - ref: refs/heads/for-next
    old: b8a9f5a03ad687dbdd328b1e0d0cc1e3fa8b404f
    new: e89e9017a4782a879634c53b0bd6f6b9d5a0c40a
    log: |
         78e1e867f44e6bdc72c0e6a2609a3407642fb30b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
         d46f737208a45ddff2aef4b57218caa0476af2b6 regulator: drivers: Remove unnecessary print function dev_err()
         e89e9017a4782a879634c53b0bd6f6b9d5a0c40a Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
         
