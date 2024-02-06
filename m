From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 06 Feb 2024 16:49:50 -0000
Message-Id: <170723819032.5756.6999592047447724171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: c46b477a7765824a254ad3558d70519dc551df66
    new: 44c8bc0ec52c1eb0e2c9c7ec253d63d47ee9e256
    log: |
         05362362f51db95a5b9cc6938d91c15ee0d2b4e5 utf8: Add l_ascii_toupper
         e71edfe4f476c0e707f6fe1a197ff168436958cb utf8: Add l_ascii_tolower
         d8a703340f1ea32a65af44fb1407acf55523628c utf8: Add l_ascii_strdown
         86c28534cd47934fcee63bbad80c64e1e1a47392 utf8: Add l_ascii_strup
         42236179c9904fb4d0849e0005859cb9a2b544a0 unit: Add unit tests for l_ascii_touppwer/lower
         44c8bc0ec52c1eb0e2c9c7ec253d63d47ee9e256 unit: Add unit tests for l_ascii_strup/down
         
