From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Jan 2022 07:01:32 -0000
Message-Id: <164300769233.20070.17130387704872013499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a648906f8c724bef259fd22088b47afa50be9f87
    new: 15d422c3bc04462502d1cfd07fb895b60dad7508
    log: |
         acd1ef2e9c0859637cb1b434a8015fde9867009d compat: auto-detect if zlib has uncompress2()
         15d422c3bc04462502d1cfd07fb895b60dad7508 Merge branch 'ab/auto-detect-zlib-compress2' into seen
         
