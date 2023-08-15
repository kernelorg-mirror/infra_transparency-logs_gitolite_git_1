From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 15 Aug 2023 12:32:07 -0000
Message-Id: <169210272722.2333.14890907195152435328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b81f77a4fa887c7af0386d73113d40f2d2a6d953
    new: 301441eab8a4a680af042113c74d99b5a3152539
    log: |
         301441eab8a4a680af042113c74d99b5a3152539 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 4483b65be2c2b32fbe5b09bddb4069ac27fab0bd
    new: 656918c3d6a7dd7001a4ef20708b90db134120a4
    log: |
         edff54ac96eb25f01d26cc68923a6dbbb5b2f440 regulator: rtq2208: Switch back to use struct i2c_driver's .probe()
         301441eab8a4a680af042113c74d99b5a3152539 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         656918c3d6a7dd7001a4ef20708b90db134120a4 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
         
