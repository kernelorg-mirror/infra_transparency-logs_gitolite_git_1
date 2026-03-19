From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 19 Mar 2026 00:38:25 -0000
Message-Id: <177388070543.4185041.6494687386129388492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 121695ff28e66db80dcc49ddd2710b5ceea17e22
    new: 4271ab399edf5f126a1c27f267ef51ee9c2c2580
    log: |
         4271ab399edf5f126a1c27f267ef51ee9c2c2580 man/man2/mmap.2: Document that MAP_GROWSDOWN doesn't affect mmap return value.
         
