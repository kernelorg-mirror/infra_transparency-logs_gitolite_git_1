From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 04 Aug 2026 12:17:29 -0000
Message-Id: <178584584931.3626793.7651452883964246837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 845110c0e25d3b87efed66dbd530e5ce85aefb55
    new: 91dd044960b630560b99be4ebb05fe56d328cbe2
    log: |
         ae159eb6a8fe95340373c15634d82bcc0d4febc4 man/man3head/memory.h.3head: HISTORY: Add details about SVID1 and XPG3
         91dd044960b630560b99be4ebb05fe56d328cbe2 man/man3/: Put first <string.h> in SYNOPSIS, then comment about <memory.h>
         
