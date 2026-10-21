From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 21 Oct 2026 11:44:53 -0000
Message-Id: <179258309370.2838499.17556318424192231740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c6cefe27dd02beaf518bb654493e5f09e62b3225
    new: 48d344623bbbf5a8807d6e4d2a138ef895b68236
    log: |
         8ba944449c6d7bf65c7f756602018b3ece9b27c1 GNUmakefile: Use MAKEFLAGS+=--silent instead of .SILENT
         48d344623bbbf5a8807d6e4d2a138ef895b68236 man/man7/bpf-helpers.7: Refresh from Linux v7.3
         
