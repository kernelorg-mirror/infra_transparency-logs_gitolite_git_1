From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 21 May 2025 16:27:12 -0000
Message-Id: <174784483296.2833040.255493688262303829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: ccf0a874154b124ce25999b15f172b050c2266ae
    new: 4f77dca1f1cd19041a5a882ba02ad5a39cde3661
    log: |
         37e602d11d2971ece8dfeab42e5796cf13cb40be unit: test-ecdh: Add bytes to l_getrandom wrapper
         4f77dca1f1cd19041a5a882ba02ad5a39cde3661 ecc: Check return value of l_getrandom()
         
