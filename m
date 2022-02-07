From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 07 Feb 2022 13:23:07 -0000
Message-Id: <164424018733.22490.15684313483217339724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 6afc296eeb180e25f3a8adf10762c0850a8ae9fa
    new: 32cc1481721c4b11d5ffd95f928360dfc386ad69
    log: |
         32cc1481721c4b11d5ffd95f928360dfc386ad69 fprintf: Consider enumerations without members as forward declarations
         
