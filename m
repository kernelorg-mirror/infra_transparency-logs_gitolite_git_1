From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 21 Sep 2021 05:04:18 -0000
Message-Id: <163220065872.19393.9575428706051772214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: e2afe95a87a268bcdca2fb489d9c8a485e3aca85
    new: 09182ed20c04d1b3a3a0d232d7748e745a438acd
    log: |
         cef6f5cc140852fcb6c75f85b8e6ba00d7de1bad Input: omap-keypad - prefer struct_size over open coded arithmetic
         f1c80ba0cc8e7ae015a4b4828564e22f0b583ad5 Input: tmdc - fix spelling mistake "Millenium" -> "Millennium"
         31ae0102a34ed863c7d32b10e768036324991679 Input: goodix - change goodix_i2c_write() len parameter type to int
         a2233cb7b65a017067e2f2703375ecc930a0ab30 Input: goodix - add a goodix.h header file
         209bda4741f68f102cf2f272227bfc938e387b51 Input: goodix - refactor reset handling
         7642f29c731e383623d368a234a99ff9fb2eb97b Input: goodix - push error logging up into i2c_read and i2c_write helpers
         20e317222eeabd74e9ff76cf4daf85f961f608dc Input: goodix - allow specifying the config filename
         09182ed20c04d1b3a3a0d232d7748e745a438acd Input: goodix - add support for controllers without flash
         
  - ref: refs/heads/next
    old: e2afe95a87a268bcdca2fb489d9c8a485e3aca85
    new: 09182ed20c04d1b3a3a0d232d7748e745a438acd
    log: |
         cef6f5cc140852fcb6c75f85b8e6ba00d7de1bad Input: omap-keypad - prefer struct_size over open coded arithmetic
         f1c80ba0cc8e7ae015a4b4828564e22f0b583ad5 Input: tmdc - fix spelling mistake "Millenium" -> "Millennium"
         31ae0102a34ed863c7d32b10e768036324991679 Input: goodix - change goodix_i2c_write() len parameter type to int
         a2233cb7b65a017067e2f2703375ecc930a0ab30 Input: goodix - add a goodix.h header file
         209bda4741f68f102cf2f272227bfc938e387b51 Input: goodix - refactor reset handling
         7642f29c731e383623d368a234a99ff9fb2eb97b Input: goodix - push error logging up into i2c_read and i2c_write helpers
         20e317222eeabd74e9ff76cf4daf85f961f608dc Input: goodix - allow specifying the config filename
         09182ed20c04d1b3a3a0d232d7748e745a438acd Input: goodix - add support for controllers without flash
         
