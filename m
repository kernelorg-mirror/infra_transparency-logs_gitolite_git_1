From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 26 Aug 2024 23:33:05 -0000
Message-Id: <172471518559.5396.771312227104885376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 9576fca8aed178708f460936239babdd9faa9c0e
    new: c58a3714450ecbcad33f282a5dbc6a7a8b0de616
    log: |
         c58a3714450ecbcad33f282a5dbc6a7a8b0de616 pfunct: Print DW_AT_external=1 functions once
         
