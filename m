From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 02 Jul 2021 07:50:37 -0000
Message-Id: <162521223718.16276.13378572997422190709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 57fc988e26de257a5324ce386077d903bdfe5f44
    new: 9d6336831bdc78e5207eaf147cc17228b5e984c3
    log: |
         31df7195b100f7e7b7ac07675d93b3b504400fe9 Documentation: i2c: Add doc for I2C sysfs
         87cf5127968ab3c543ebd98253052b928f9b47da i2c: core-smbus: Expose PEC calculate function for generic use
         763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
         9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
         
