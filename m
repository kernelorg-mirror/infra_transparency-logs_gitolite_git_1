From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 07 Jun 2023 15:40:48 -0000
Message-Id: <168615244877.4675.17374072946147683035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: fb50b599660ec45f0eb0b7f0d367e25548a4d57b
    new: cdfad650bcd90e8492375beb7b745d5afba3ba21
    log: |
         c6240e253f066d09fa9479aac13170cb17ecf8d1 Fix different sign compare warnings
         cdfad650bcd90e8492375beb7b745d5afba3ba21 src/Makefile: get rid of -Wno-sign-compare
         
