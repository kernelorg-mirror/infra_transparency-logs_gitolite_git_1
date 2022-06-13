From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/pacrunner
Date: Mon, 13 Jun 2022 14:31:22 -0000
Message-Id: <165513068200.20949.3380736350474300998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/pacrunner
user: holtmann
changes:
  - ref: refs/heads/master
    old: 364ba8d09065067b71725f851a5bc624b9eb453b
    new: bb888a1f99cc05d63bd61b65cad7026feea92a4e
    log: |
         42be89eed1b0095ff504e67aa2821d157a5ee502 duktape: Import v2.7.0
         fa9a0536a013ccc1db7bc1c4cbba6a2510b51a86 build: Update to support Autoconf >= 2.69
         d1724734e2ba9787d4b8effe8474b12b2cc92fd7 build: Update to support Libtool >= 2.2
         19748c5ddc95e875589b0303d74767bdae94438a build: Fix usage of AC_OUTPUT
         bb888a1f99cc05d63bd61b65cad7026feea92a4e Release 0.19
         
