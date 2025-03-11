From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 11 Mar 2025 13:35:28 -0000
Message-Id: <174170012873.3481055.15928739205786156055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: fbc54ae4f8d7cef3b11f70945bf8df8f952814b6
    new: e55eb69ab9f5cd9c7656f9aa6a065cca8a931039
    log: |
         78d9ee370ed33cd8b662981fe1f47cff7b4f0e43 dt-bindings: eeprom: at24: Add compatible for Puya P24C64F
         03480898cefe9cb5ba921dba9304703f7574b687 dt-bindings: eeprom: at24: Add compatible for Giantec GT24P128E
         f25f405d250fdc7e2e67be8d1732cbbc7cd782d0 eeprom: at24: Drop of_match_ptr() and ACPI_PTR() protections
         e55eb69ab9f5cd9c7656f9aa6a065cca8a931039 Merge tag 'at24-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
         
  - ref: refs/heads/i2c/for-next
    old: 03358ce325bbde0912d558bd4f123f7479b7c2e4
    new: 0cf3f7aafdb5396f1830971c32fbe1a05ad815cb
    log: |
         78d9ee370ed33cd8b662981fe1f47cff7b4f0e43 dt-bindings: eeprom: at24: Add compatible for Puya P24C64F
         03480898cefe9cb5ba921dba9304703f7574b687 dt-bindings: eeprom: at24: Add compatible for Giantec GT24P128E
         f25f405d250fdc7e2e67be8d1732cbbc7cd782d0 eeprom: at24: Drop of_match_ptr() and ACPI_PTR() protections
         e55eb69ab9f5cd9c7656f9aa6a065cca8a931039 Merge tag 'at24-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
         0cf3f7aafdb5396f1830971c32fbe1a05ad815cb Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
  - ref: refs/heads/master
    old: 7eb172143d5508b4da468ed59ee857c6e5e01da6
    new: 3581ef49f1d034490f24df407089974a6798f46c
    log: |
         1b359678fc39b7156092d86714665d0d9d1f2a89 secs
         ab149cf99696539d5997adf2d97f75905e38e15e hour
         2479795bb93e753dd0a749cd7032262a382541f2 hour
         3581ef49f1d034490f24df407089974a6798f46c hour fix
         
