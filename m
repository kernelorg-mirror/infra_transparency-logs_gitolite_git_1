From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 09 May 2026 01:20:11 -0000
Message-Id: <177828961165.3046741.117009221207544719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dontcache
    old: c630fa8e2d7071b4eb95d092a18c73da13a212de
    new: e30fc075a3ab621437065647190bbfc3fcb4855f
    log: |
         e30fc075a3ab621437065647190bbfc3fcb4855f mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
         
