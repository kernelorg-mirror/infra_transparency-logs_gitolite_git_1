From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 18 Mar 2023 01:11:28 -0000
Message-Id: <167910188810.15683.4986867419194390196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 196224f70f7dc4931afe6119f9667ca635e10d7e
    new: c231ce81ca3df02e199a26196fd043d3f96a2afb
    log: |
         c0db50a790aeb212fdff00cbbceaabab12c97f42 man*/: tfix
         c231ce81ca3df02e199a26196fd043d3f96a2afb bind.2: NOTES: Remove section
         
