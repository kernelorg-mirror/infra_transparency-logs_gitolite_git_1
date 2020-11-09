From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 09 Nov 2020 06:37:30 -0000
Message-Id: <160490385019.19987.6963326043620300644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: e0d80b647c12d5deb163365005742739745960cf
    new: 45353186575d97a4cd35a429c0e4ec195376f4ed
    log: |
         d8c58078e8aad8378fc4d0d112ed19c34ad9fca9 Input: ab8500-ponkey - fix incorrect name in 'ab8500_ponkey' doc header
         6cffd88c2f7d4b552a0bc3ba31af3c113de4d0b5 Input: cyapa - fix misnaming of 'cyapa_i2c_write's 'reg' param
         a1b5196d988afdcded74e01bc47fb11c80b366cf Input: cyapa_gen5 - fix obvious abuse of kernel-doc format
         29c2e1249cfaed365a6fcfa5a3e6a2e590f54879 Input: analog - fix formatting of error code
         136feb4cf3b3ea9ea07d210805911a60e85a2d0d Input: resistive-adc-touch - struct headers should start with 'struct <name>'
         45353186575d97a4cd35a429c0e4ec195376f4ed Input: cyttsp4 - move 'cyttsp4_tch_abs_string' to the only file that references it
         
  - ref: refs/heads/next
    old: e0d80b647c12d5deb163365005742739745960cf
    new: 45353186575d97a4cd35a429c0e4ec195376f4ed
    log: |
         d8c58078e8aad8378fc4d0d112ed19c34ad9fca9 Input: ab8500-ponkey - fix incorrect name in 'ab8500_ponkey' doc header
         6cffd88c2f7d4b552a0bc3ba31af3c113de4d0b5 Input: cyapa - fix misnaming of 'cyapa_i2c_write's 'reg' param
         a1b5196d988afdcded74e01bc47fb11c80b366cf Input: cyapa_gen5 - fix obvious abuse of kernel-doc format
         29c2e1249cfaed365a6fcfa5a3e6a2e590f54879 Input: analog - fix formatting of error code
         136feb4cf3b3ea9ea07d210805911a60e85a2d0d Input: resistive-adc-touch - struct headers should start with 'struct <name>'
         45353186575d97a4cd35a429c0e4ec195376f4ed Input: cyttsp4 - move 'cyttsp4_tch_abs_string' to the only file that references it
         
