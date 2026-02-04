From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 04 Feb 2026 01:22:17 -0000
Message-Id: <177016813771.507968.3678943544748260524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 75c91ad299a928c3d28145172fbf28da73eb83bf
    new: d59c0374f3a9297c81f3abca7cce7c9c6a2a1d50
    log: |
         470f1a71e60cf94202c66c96a658944b58beac45 i2c: designware: Implement I2C_M_STOP support
         4a5aa00980131c2de520e6fe3fae9b8fe16f93a5 i2c: designware: Use runtime PM macro for auto-cleanup
         5600722460880a16343484fbf5f90b02ff644719 i2c: designware: Support of controller with IC_EMPTYFIFO_HOLD_MASTER disabled
         d59c0374f3a9297c81f3abca7cce7c9c6a2a1d50 Merge branch 'i2c/i2c-host-2' into i2c/i2c-host-next
         
