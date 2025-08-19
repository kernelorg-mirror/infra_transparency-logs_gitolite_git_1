From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 19 Aug 2025 15:49:54 -0000
Message-Id: <175561859408.652974.15892109520104638081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4b0ad968717eb1862b74c1f549e4225bf95c286f
    new: 447be50598c05499f7ccc2b1f6ddb3da30f8099a
    log: |
         447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
         
  - ref: refs/heads/for-next
    old: bbaac808236f065edb63633fe069101cf3f2c0a4
    new: b00eb41eb7aea30bdd6be799366709cd363ed982
    log: |
         447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
         550bc517e59347b3b1af7d290eac4fb1411a3d4e regulator: bd718x7: Use kcalloc() instead of kzalloc()
         b00eb41eb7aea30bdd6be799366709cd363ed982 Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
         
