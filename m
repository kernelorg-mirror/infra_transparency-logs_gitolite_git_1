From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sun, 22 Aug 2021 14:17:43 -0000
Message-Id: <162964186303.20056.5634790692449175422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 94e654b3e330878b7f2ea0194ecab8d6c5343479
    new: 4cda25453f85f06371735b8f55d584e0d38a52bc
    log: |
         fbe69d2a9cd037796007f9a99c9ed341ab85c102 libss: add newer libreadline.so.8 to dlopen path
         4cda25453f85f06371735b8f55d584e0d38a52bc tests: update expect file for u_direct_io
         
  - ref: refs/heads/master
    old: 94e654b3e330878b7f2ea0194ecab8d6c5343479
    new: 4cda25453f85f06371735b8f55d584e0d38a52bc
    log: |
         fbe69d2a9cd037796007f9a99c9ed341ab85c102 libss: add newer libreadline.so.8 to dlopen path
         4cda25453f85f06371735b8f55d584e0d38a52bc tests: update expect file for u_direct_io
         
  - ref: refs/heads/next
    old: 94e654b3e330878b7f2ea0194ecab8d6c5343479
    new: 4cda25453f85f06371735b8f55d584e0d38a52bc
    log: |
         fbe69d2a9cd037796007f9a99c9ed341ab85c102 libss: add newer libreadline.so.8 to dlopen path
         4cda25453f85f06371735b8f55d584e0d38a52bc tests: update expect file for u_direct_io
         
