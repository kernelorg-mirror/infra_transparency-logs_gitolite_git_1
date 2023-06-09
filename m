From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 09 Jun 2023 15:51:06 -0000
Message-Id: <168632586692.15287.8505555572799462977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 8d38800a762c880244f3df87abbc9f34e276e955
    new: 33f36147be36c5fa0919d32d20d501ca97981d9a
    log: |
         7f3c782b3914e510b646a77aedc3adeac2e4a63b eeprom: at24: also select REGMAP
         33f36147be36c5fa0919d32d20d501ca97981d9a Merge tag 'at24-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
         
  - ref: refs/heads/i2c/for-mergewindow
    old: edaac7d9fff62718d0edaa7ae99fd0be36450f32
    new: c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428
    log: |
         564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
         c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
         
  - ref: refs/heads/i2c/for-next
    old: e2335485204b63a09aa4ebf986d481eee4e4c845
    new: f1478c928d3c975ae207b936fa48d85f821e4d83
    log: |
         7f3c782b3914e510b646a77aedc3adeac2e4a63b eeprom: at24: also select REGMAP
         33f36147be36c5fa0919d32d20d501ca97981d9a Merge tag 'at24-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
         564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
         c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
         5f93aad303e189ea955787e6e148e2bde650adf9 Merge branch 'i2c/for-current' into i2c/for-next
         f1478c928d3c975ae207b936fa48d85f821e4d83 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
