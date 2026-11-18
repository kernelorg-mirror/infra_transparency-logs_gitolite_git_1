From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 18 Nov 2026 04:22:01 -0000
Message-Id: <179497572130.2300270.6309344735046586958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 5d425d538e4d663b36d2bdc541de6363c5a0b2d7
    new: 9307246699b3bf961dcfa2cabd61f270d31d165d
    log: |
         163c82dd7654d261160cc5a3ebe167aa13521392 lib/crypto: sparc/aes: Add and use round key load helper
         4511547a6a4885135aa3e7f8455fb5b194f5f22a lib/crypto: sparc/aes-ctr: Migrate optimized code into library
         fc10c514690089754a0a21e582d458b274b0d009 lib/crypto: sparc/aes-ecb: Migrate optimized code into library
         9307246699b3bf961dcfa2cabd61f270d31d165d lib/crypto: sparc/aes-cbc: Migrate optimized code into library
         
