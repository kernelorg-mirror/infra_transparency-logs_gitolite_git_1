From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 03 Aug 2025 20:35:54 -0000
Message-Id: <175425335452.1734109.1816235247193707695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/md5-lib-v1
    old: 858174064e25856677bc5ed8c972ac5761e6c777
    new: 848ed9064d49cca481832284ca26e0033b018af8
    log: |
         9fb3d7289b1bc447503b2dcabe84a34045464997 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
         3379ff9a2f347da4764a91d8d7cbf7ad7ac378ff crypto: md5 - Wrap library and add HMAC support
         848ed9064d49cca481832284ca26e0033b018af8 lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
         
