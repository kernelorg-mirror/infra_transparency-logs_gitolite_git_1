From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/i2c-tools/i2c-tools
Date: Thu, 23 Feb 2023 14:06:43 -0000
Message-Id: <167716120378.21151.17632284805400989279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/i2c-tools/i2c-tools
user: wsa
changes:
  - ref: refs/heads/master
    old: 595d526e214829caa41bee4f4a1e8104f8d2026b
    new: a0e5865842918dda9cc6b6788a8c712e3a38a896
    log: |
         a0e5865842918dda9cc6b6788a8c712e3a38a896 i2cdetect: only use "newer" I2C_FUNC_* flags if they exist
         
