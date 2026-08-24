From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Aug 2026 10:25:19 -0000
Message-Id: <178756711962.1974528.11808870395130947752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6bb006086657277c670f120981aeb41d6a4ea14c
    new: af165bbd04c6f85c66a33452b1d247f32c926ae6
    log: |
         34bd47e97f05419ce3171a2464ec2bd22901232f man/man5/{ld.so,tunables}.conf.5: Add subsections
         af165bbd04c6f85c66a33452b1d247f32c926ae6 share/mk/, GNUmakefile: Use ::= instead of :=
         
