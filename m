From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 02 Jul 2021 07:50:10 -0000
Message-Id: <162521221064.16028.9983694054875122589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-next
    old: 31bc56c0138c56aff753c5411a817008aac150f7
    new: 5bac2a5bf0c660e891d2f5d104cbafc83f246348
    log: |
         31df7195b100f7e7b7ac07675d93b3b504400fe9 Documentation: i2c: Add doc for I2C sysfs
         87cf5127968ab3c543ebd98253052b928f9b47da i2c: core-smbus: Expose PEC calculate function for generic use
         763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
         9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
         5bac2a5bf0c660e891d2f5d104cbafc83f246348 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
