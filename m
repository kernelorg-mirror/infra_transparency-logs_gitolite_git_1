From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/fsi
Date: Mon, 21 Aug 2023 04:29:05 -0000
Message-Id: <169259214532.31822.12762891777726507721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/fsi
user: joel
changes:
  - ref: refs/heads/next
    old: f432b1cf7820020ada05cf3bef080893ef2bd69a
    new: f04d61a379d65794d5d85168b84dcdf01d426f7c
    log: |
         adde0e112c6365c6a930a3d8cd0c7a4accd55adc fsi: Improve master indexing
         b1d3a803acfa900611d5a1393fc4aef801cb1385 fsi: Lock mutex for master device registration
         4362fd857d72739c47a92ca447aec25aca7c3c3d dt-bindings: fsi: Document the IBM I2C Responder virtual FSI master
         53e89e3e4490d6630a68e61a3cb478e7a7f2ce8b fsi: Add IBM I2C Responder virtual FSI master
         c0b34bed0bbf7a058dab52d45e9aeb92bbe4c637 fsi: Add I2C Responder SCOM driver
         2cd9ec2a51474d4c0b4d2a061f2de7da34eff476 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
         3a1d7aff6e65ad6e285e28abe55abbfd484997ee fsi: master-ast-cf: Add MODULE_FIRMWARE macro
         f04d61a379d65794d5d85168b84dcdf01d426f7c fsi: fix some spelling mistakes in comment
         
